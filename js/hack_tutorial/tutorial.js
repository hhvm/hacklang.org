// Copyright 2004-present Facebook. All Rights Reserved.

/* This file implements the logic for the tutorial to run.
 * Most of the content of the exercises are generated using
 * generate_source.ml.
 * The source of the exercises can be found in tutorial_source.data.
 */

// Helper function (useful for tutorial_source.js)
var remove_comments = function (content) {
    content = content.replace(/^.*\/\/.*$/mg, "");
    content = content.replace(/\n/g, " ");
    content = content.replace(/\r/g, " ");
    content = content.replace(/\/\*.*?\*\//g, "");
    return content;
};

(function () {
    var current = 0,
        codeset = {17: false, 66: false, 78: false}, // ctrl, b, n
        passed_test = function(content) { return true; },
        prev_button = document.getElementById('prev_button'),
        next_button = document.getElementById('next_button'),
        count_box = document.getElementById('count_box'),
        editor = global_editor.getDoc();

        type_check_hook = function(content) {
            if(passed_test(content) && current > 0) {
                count_box.className = "passed";
            }
          },

        resetState = function() {
            var max = ft_exercises.length;
            prev_button.style.display = (current <= 0) ? 'none' : 'block';
            next_button.style.display = (current >= max) ?
                'none' : 'inline';
            count_box.innerHTML = (current < max) ?
                'Exercise ' + (current + 1) + ' of ' + max : 'Complete';
            if(current != 0) {
                count_box.className = "";
            }
            editor.setValue(ft_exercises[current].content);
            passed_test = ft_exercises[current].check;
        },

        prev_button.addEventListener('click', function() {
          current = (current <= 0) ? 0 : current - 1;
          resetState();
        }),

        next_button.addEventListener('click', function() {
          if (current >= ft_exercises.length - 1) {
            current = ft_exercises.length;
            editor.setValue("// Congratulations! You are done!");
          } else {
            current++;
          }
          resetState();
        });

        // navigating with keys: ctrl-b for back, ctrl-n for next
        window.addEventListener('keydown', function(e) {
          if (e.keyCode in codeset) {
            codeset[e.keyCode] = true;
            if (codeset[17] && codeset[66]) {
              current = (current <= 0) ? 0 : current - 1;
              resetState();
            } else if (codeset[17] && codeset[78]) {
              if (current >= ft_exercises.length - 1) {
                current = ft_exercises.length;
                editor.setValue("// Congratulations! You are done!");
              } else {
                current++;
              }
              resetState();
            }
          }
        });

        window.addEventListener('keyup', function(e) {
          if (e.keyCode in codeset) {
            codeset[e.keyCode] = false;
          }
        });


    editor.setValue(ft_exercises[current].content);
    resetState();

})();
