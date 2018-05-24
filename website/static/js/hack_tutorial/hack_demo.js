// Copyright 2004-present Facebook. All Rights Reserved.

// HOOKS

// Codemirror editor.
global_editor = null;
type_check_hook = null;

// END OF HOOKS

var HACK_DEMO = function(dir) {

  var autocomplete_re = /[a-zA-Z0-9_-]/;

  var worker = new Worker(dir + '/hack_demo_worker.js');

  var next_autocomplete = null;
  var next_typecheck = null;
  var current_work = null;

  // Load the prelude definitions from disk. Uses a synchronous request, yeah
  // yeah, but this is quick and it's so much easier.
  var prelude_request = new XMLHttpRequest();
  prelude_request.open('GET', dir + 'prelude.hhi', false);
  prelude_request.send();
  current_work = {cm: {}, callback: function(){}};
  worker.postMessage({
    cmd: 'prelude',
    prelude: prelude_request.responseText
  });

  var spin = function () {
    frame.className = frame.className.replace('_nospin_', '_spin_');
  }

  var nospin = function () {
    frame.className = frame.className.replace('_spin_', '_nospin_');
  }

  function send_to_worker() {
    if (current_work) {
      return;
    }

    if (next_autocomplete) {
      // spin();

      doc_copy = next_autocomplete.cm.getDoc().copy();
      doc_copy.replaceRange('AUTO332', doc_copy.getCursor());

      worker.postMessage({
        cmd: 'autocomplete',
        filename: 'hack_demo.php',
        contents: doc_copy.getValue()
      });

      current_work = next_autocomplete;
      next_autocomplete = null;

    } else if (next_typecheck) {
      // spin();
      if(type_check_hook) {
        type_check_hook(next_typecheck.cm.getValue());
      }

      worker.postMessage({
        cmd: 'check',
        filename: 'hack_demo.php',
        contents: next_typecheck.cm.getValue()
      });

      current_work = next_typecheck;
      next_typecheck = null;
    }
  }

  function recv_from_worker(e) {
    var cm = current_work.cm;

    switch (e.data.cmd) {
      case 'update_autocomplete':
        // Figure out where we should insert our autocomplete by backing up
        // until we find a spot that can't be a variable name. This is really
        // awful -- why doesn't our autocomplete engine give us enough
        // information to figure this stuff out? It should be a lot easier to do
        // this there :(
        var stop_here = function (p) {
          if (p.ch < 1) {
            return true;
          }

          var c = cm.getRange({line: p.line, ch: p.ch - 1}, p);
          return !autocomplete_re.test(c);
        };

        var p = cm.getCursor();
        while (!stop_here(p)) {
          p.ch--;
        }

        // Make sure the text we are completing is a prefix of the completion,
        // again not sure why our autocomplete engine can't do this for us.
        var prefix = cm.getRange(p, cm.getCursor());
        var completions = [];
        for (var i = 0; i < e.data.completions.length; i++) {
          var completion = e.data.completions[i];
          if (completion.text.indexOf(prefix) === 0) {
            completions.push(completion);
          }
        }

        current_work.callback({
          list: completions,
          from: p,
          to: cm.getCursor()
        });
        break;
      case 'update_lint':
        current_work.callback(cm, e.data.lint);
        break;
    }

    nospin();
    current_work = null;

    // If it took a while for the worker to typecheck, then the user might have
    // kept typing and piled up more work in the meantime. Make sure to process
    // that even if they have now stopped typing.
    send_to_worker();
  }

  worker.addEventListener('message', recv_from_worker, false);

  function cm_lint_helper(cm, callback, options) {
    next_typecheck = {
      cm: cm,
      callback: callback
    };

    send_to_worker();
  }

  function cm_autocomplete_helper(cm, callback, options) {
    next_autocomplete = {
      cm: cm,
      callback: callback
    };

    send_to_worker();
  }

  // Weird to have to attach this to "clike" instead of "php", but I think the
  // PHP syntax coloring extension doesn't quite set itself up right -- or at
  // least I wasn't able to figure out how to get the naming right, this works,
  // and it doesn't matter for this small demo.
  CodeMirror.registerHelper("lint", "clike", cm_lint_helper);
  CodeMirror.registerHelper("hint", "php", cm_autocomplete_helper);

  function cm_begin_autocomplete(trigger, cm) {
    // Ugh, this is awful. Ideally we should return CodeMirror.pass from this
    // function which means "let the browser handle the keystroke". However, if
    // we do that, then the keystroke doesn't get inserted until *after* the
    // autocomplete begins, and the autocomplete engine would really like to use
    // the extra context you just typed to trigger it (such as a '$' sigil
    // beginning a local variable). So we tell the browser to ignore the key
    // event and insert the character ourselves sychronously.
    cm.replaceRange(trigger, cm.getCursor());

    // We only want to trigger auto-complete on '::'
    if(cursor = cm.getCursor()) {
      if(cm.getTokenAt(cursor).string == ':') {
        if(cursor.ch == 0) {
          return;
        }
        cursor.ch = cursor.ch - 1;
        if(cm.getTokenAt(cursor).string != ':') {
          return;
        }
      }
    }

    CodeMirror.showHint(cm, CodeMirror.hint.php, {
      async: true,
      completeSingle: false
    });
  }

  var init = [
    "<?hh",
    "class MyClass {",
    "  public function alpha(): int {",
    "    return 1;",
    "  }",
    "",
    "  public function beta(): string {",
    "    return 'hi test';",
    "  }",
    "}",
    "",
    "function f(MyClass $my_inst): string {",
    "  // Fix me!",
    "  return $my_inst->alpha();",
    "}"
  ].join("\n");

  var ta = document.getElementById("hack_demo");
  ta.value = init;

  var editor = CodeMirror.fromTextArea(ta, {
    mode: "text/x-php",
    lineNumbers: true,
    gutters: ["CodeMirror-lint-markers"],
    lint: {
      delay: 100,
      async: true
    },
    extraKeys: {
      "'$'": cm_begin_autocomplete.bind(undefined, '$'),
      "'>'": cm_begin_autocomplete.bind(undefined, '>'),
      "':'": cm_begin_autocomplete.bind(undefined, ':'),
      "Shift-Tab": cm_begin_autocomplete.bind(undefined, '')
    },
  });

  global_editor = editor;

  var frame = editor.display.wrapper;
  frame.className += ' _spin_';

};
