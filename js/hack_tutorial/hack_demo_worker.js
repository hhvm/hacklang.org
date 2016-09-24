// Copyright 2004-present Facebook. All Rights Reserved.

importScripts('hh_ide.js');

self.addEventListener('message', function(e) {
  switch (e.data.cmd) {
    case 'check':
      hh_add_file(e.data.filename, e.data.contents);
      var parsed_result = hh_check_file(e.data.filename);

      var output = [];
      if (!parsed_result.passed) {
        for (var i = 0; i < parsed_result.errors.length; i++) {
          var error = parsed_result.errors[i];
          for (var j = 0; j < error.message.length; j++) {
            var message = error.message[j];
            output.push({
              message: message.descr,
              severity: j == 0 ? "error" : "warning",
              from: {
                line: message.line - 1,
                ch: message.start - 1
              },
              to: {
                line: message.line - 1,
                ch: message.end
              }
            });
          }
        }
      }

      self.postMessage({
        cmd: 'update_lint',
        lint: output
      });
      break;

    case 'autocomplete':
      hh_add_file(e.data.filename, e.data.contents);
      var parsed_result = hh_auto_complete(e.data.filename);

      var completions = [];
      if(!parsed_result.completions) {
        self.postMessage({
          cmd: 'update_autocomplete',
          completions: []
        });
        break;
      }
      for (var i = 0; i < parsed_result.completions.length; i++) {
        var completion = parsed_result.completions[i];

        var name = completion.name;
        if (name[0] == '$') {
          name = name.substring(1);
        }

        var text = name;
        if(completion.type) {
          text += " " + completion.type;
        }

        completions.push({
          text: name,
          displayText: text
        });
      }

      self.postMessage({
        cmd: 'update_autocomplete',
        completions: completions
      });
      break;

    case 'prelude':
      hh_add_dep('prelude.hhi', e.data.prelude);
      self.postMessage({
        cmd: 'update_lint',
        lint: []
      });
      break;
  }
});
