/**
 * Copyright (c) 2017-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

const React = require("react");
const CompLibrary = require("../../core/CompLibrary.js");
const Container = CompLibrary.Container;
const GridBlock = CompLibrary.GridBlock;
const siteConfig = require(process.cwd() + "/siteConfig.js");
const translate = require("../../server/translate.js").translate;

class Tutorial extends React.Component {
  render() {
    return (
      <div className="docMainWrapper wrapper">
        <Container className="mainContainer documentContainer postContainer">
          <div className="post">
            <header className="postHeader">
              <h2>Hack Tutorial</h2>
            </header>
            <p>
              Welcome to our interactive Hack tutorial that demonstrates many of the major features of the language. Simply step through each of the exercises below, and follow the instructions in the comments at the top of the code.
            </p>
            <div id='tutorial'>
              <table>
                <tr>
                  <td className="leftcell"><button id="prev_button">Back</button></td>
                  <td id="count_box"></td>
                  <td className="rightcell"><button id="next_button">Next</button></td>
                </tr>
              </table>
              <div id="hack_demo"/>
            </div>
            <p>
              <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
              <link
                href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic|Roboto:700"
                rel="stylesheet"
                type="text/css"
              />
              <link
                rel="stylesheet"
                type="text/css"
                href="//cdn.jsdelivr.net/font-hack/2.015/css/hack-extended.min.css"
              />

            <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
              <link
                href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic|Roboto:700"
                rel="stylesheet"
                type="text/css"
              />
              <link
                rel="stylesheet"
                type="text/css"
                href="//cdn.jsdelivr.net/font-hack/2.015/css/hack-extended.min.css"
              />
              <link rel='stylesheet' id='codemirror/lib/codemirror.css-css'  href={siteConfig.baseUrl + 'js/js/hack_tutorial/codemirror/lib/codemirror.css?ver=3.20'} type='text/css' media='' />
              <link rel='stylesheet' id='codemirror/addon/lint/lint.css-css' href={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/addon/lint/lint.css?ver=3.20'} type='text/css' media='' />
              <link rel='stylesheet' id='codemirror/addon/hint/show-hint.css-css'  href={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/addon/hint/show-hint.css?ver=3.20'} type='text/css' media='' />
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/lib/codemirror.js?ver=3.20'}></script>
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/mode/clike/clike.js?ver=3.20'}></script>
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/mode/php/php.js?ver=3.20'}></script>
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/addon/lint/lint.js?ver=3.20'}></script>
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/codemirror/addon/hint/show-hint.js?ver=3.20'}></script>
              <script type='text/javascript' src={siteConfig.baseUrl + 'js/hack_tutorial/hack_demo.js?ver=0.22'}></script>
              <script>HACK_DEMO(`js/hack_tutorial/`);</script>
              <script>
              HACK_DEMO('./js/hack_tutorial/');
              </script><br />
              <script src="./js/hack_tutorial/tutorial_source.js"></script><br />
              <script src="./js/hack_tutorial/tutorial.js"></script>
            </p>
          </div>
        </Container>
      </div>
    );
  }
}

module.exports = Tutorial;
