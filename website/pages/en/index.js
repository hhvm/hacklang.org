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
const MarkdownBlock = CompLibrary.MarkdownBlock; /* Used to read markdown */
const siteConfig = require(process.cwd() + "/siteConfig.js");
const translate = require("../../server/translate.js").translate;

const pre = "```";
const typeAnnotationExample= `${pre}hack
<?hh
class MyClass {
  const int MyConst = 0;
  private string $x = '';
  public function increment(int $x): int {
    $y = $x + 1;
    return $y;
  }
}
${pre}`;
const genericsExample = `${pre}hack
<?hh
class Box<T> {
  protected T $data;

  public function __construct(T $data) {
    $this->data = $data;
  }

  public function getData(): T {
    return $this->data;
  }
}
${pre}`;
const lambdaExample = `${pre}hack
<?hh
function foo(): (function(string): string) {
  $x = 'bar';
  return $y ==> $x . $y;
}
function test(): void {
  $fn = foo();
  echo $fn('baz'); // barbaz
}
${pre}`;
class Button extends React.Component {
  render() {
    return (
      <div className="pluginWrapper buttonWrapper">
        <a className="button" href={this.props.href} target={this.props.target}>
          {this.props.children}
        </a>
      </div>
    );
  }
}

Button.defaultProps = {
  target: "_self"
};

class HomeSplash extends React.Component {
  render() {
    return (
      <div className="homeContainer">
        <div className="homeSplashFade">
          <div className="wrapper homeWrapper">
            <div className="projectLogo">
              <img src={`${siteConfig.baseUrl}img/hack.svg`} alt="Docusaurus with Keytar"/>
            </div>
            <div className="inner">
              <h2 className="projectTitle">
                {siteConfig.title}
                <small>{siteConfig.tagline}</small>
              </h2>
              <div className="section promoSection">
                <div className="promoRow">
                  <div className="pluginRowBlock">
                    <Button
                      href='https://docs.hhvm.com/hack/getting-started/getting-started'>
                      Get Started
                    </Button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

class Index extends React.Component {
  render() {
    let language = this.props.language || "en";

    return (
      <div>
        <HomeSplash language={language} />
        <div className="mainContainer">
          <Container padding={["bottom", "top"]}>
            <GridBlock
              align="center"
              contents={[
                {
                  content: (
                    `Hack reconciles the fast development cycle of a dynamically typed language with the discipline provided by static typing, while adding many features commonly found in other modern programming languages.`
                  ),
                  title: "Fast Development",
                },
                {
                  content: (
                    `Hack provides instantaneous type checking by incrementally checking your files as you edit them. It typically runs in less than 200 milliseconds, making it easy to integrate into your development workflow without introducing a noticeable delay.`
                  ),
                  title: "Type Checking",
                },
                {
                  content: (
                    `Hack is built specifically for [HHVM](http://hhvm.com), a high performance runtime for your Hack applications.`
                  ),
                  title: "Built for HHVM",
                }
              ]}
              layout="threeColumn"
            />
          </Container>
          <Container padding={["bottom", "top"]} background="light">
            <div className="gridBlock">
              <div className="blockElement imageAlignSide imageAlignLeft twoByGridBlock">
                <div className="blockImage">
                  <div>
                    <MarkdownBlock>
                      {typeAnnotationExample}
                    </MarkdownBlock>
                  </div>
                </div>
                <div className="blockContent">
                  <h2>
                    Type Annotations
                  </h2>
                  <div>
                    <MarkdownBlock>
                      Type annotations allow for code to be explicitly typed on parameters, class member variables and return values.
                    </MarkdownBlock>
                  </div>
                </div>
              </div>
            </div>
          </Container>
          <Container padding={["bottom", "top"]}>
            <div className="gridBlock">
              <div className="blockElement imageAlignSide twoByGridBlock">
                <div className="blockContent">
                  <h2>
                    Generics
                  </h2>
                  <div>
                    <MarkdownBlock>
                      Generics allow classes and methods to be parameterized (i.e., a type associated when a class is instantiated or a method is called in the same vein as statically typed languages like C# and Java).
                    </MarkdownBlock>
                  </div>
                </div>
                <div className="blockImage">
                  <div>
                    <MarkdownBlock>
                      {genericsExample}
                    </MarkdownBlock>
                  </div>
                </div>
              </div>
            </div>
          </Container>
          <Container padding={["bottom", "top"]} background="light">
            <div className="gridBlock">
              <div className="blockElement imageAlignSide imageAlignLeft twoByGridBlock">
                <div className="blockImage">
                  <div>
                    <MarkdownBlock>
                      {lambdaExample}
                    </MarkdownBlock>
                  </div>
                </div>
                <div className="blockContent">
                  <h2>
                    Lambdas
                  </h2>
                  <div>
                    <MarkdownBlock>
                      Lambdas succinctly allow definition of first-class functions.
                    </MarkdownBlock>
                  </div>
                </div>
              </div>
            </div>
          </Container>
        </div>
      </div>
    );
  }
}

module.exports = Index;
