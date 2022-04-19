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
const asyncExample= `${pre}hack
<<__EntryPoint>>
async function my_example(): Awaitable<void> {
  $user_ids = vec[1, 2, 3];

  // Initiate all the database requests together,
  // so we spend less time waiting.
  $user_names = await Vec\\map_async(
    $user_ids,
    async ($id) ==> await fetch_user_name($id),
  );
  // Execution continues after requests complete.

  echo Str\\join($user_names, ", ");
}

async function fetch_user_name(
  int $_,
): Awaitable<string> {
  // This could be a database request.
  return "";
}
${pre}`;
const genericsExample = `${pre}hack
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
const XHPExample = `${pre}hack
// Traditional: Risky and easy to misplace tags!
$user_name = 'Fred';
echo "<tt>Hello <strong>$user_name</tt></strong>";

// XHP: Typechecked, well-formed, and secure
$user_name = 'Fred';
$xhp = <tt>Hello <strong>{$user_name}</strong></tt>;
echo await $xhp->toStringAsync();
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
              </h2>
              <h3 className="projectTagline">
                {siteConfig.tagline}
              </h3>
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


function VideoContainer() {
  return (
    <div align="center" className="container margin-bottom--xl">
      <div className="row">
        <div className="col">
          <h2>Watch Our Introductory Video!</h2>
          <div>
            <iframe
              width="560"
              height="315"
              src="https://www.youtube.com/embed/XlWUUWS2UEE"
              title="Explain Like I'm 5: Hack"
              frameBorder="0"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
              allowFullScreen
            />
          </div>
        </div>
      </div>
    </div>
  );
}

function SocialBanner() {
  return (
    <div className="socialBanner">
      <div>
        Support Ukraine 🇺🇦{' '}
        <a href="https://opensource.facebook.com/support-ukraine">
          Help Provide Humanitarian Aid to Ukraine
        </a>
        .
      </div>
    </div>
  );
}

class Index extends React.Component {
  render() {
    let language = this.props.language || "en";

    return (
      <div>
        <SocialBanner />
        <HomeSplash language={language} />
        <div className="mainContainer">
          <VideoContainer />
          <Container padding={["bottom"]}>
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
                    `Hack is built specifically for **[HHVM](http://hhvm.com)**, a high performance runtime for your Hack applications.`
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
                      {asyncExample}
                    </MarkdownBlock>
                  </div>
                </div>
                <div className="blockContent">
                  <h2>
                    Async
                  </h2>
                  <div>
                    <MarkdownBlock>
                      **[Asynchronous operations](https://docs.hhvm.com/hack/asynchronous-operations/introduction)** allow _cooperative multi-tasking_. Async functions can combine I/O requests, making your code faster.
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
                      Hack supports a rich set of **[generic types](https://docs.hhvm.com/hack/types/generic-types)**, including **[type parameters](https://docs.hhvm.com/hack/generics/type-parameters)**, **[constraints](https://docs.hhvm.com/hack/generics/type-constraints)**, associated **[type constants](https://docs.hhvm.com/hack/classes/type-constants-revisited)** and even **[reification](https://docs.hhvm.com/hack/generics/reified-generics)**.
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
                      {XHPExample}
                    </MarkdownBlock>
                  </div>
                </div>
                <div className="blockContent">
                  <h2>
                    XHP
                  </h2>
                  <div>
                    <MarkdownBlock>
                      **[XHP](https://docs.hhvm.com/hack/XHP/introduction)** provides a native XML-like representation of output (e.g., HTML) and allows UI code to be typechecked, automatically avoiding several common issues like cross-site scripting (XSS) and double-escaping.
                    </MarkdownBlock>
                    <MarkdownBlock>
                      XHP is _safe by default_: All variables are automatically escaped in a context-appropriate way.
                    </MarkdownBlock>
                  </div>
                </div>
              </div>
            </div>
          </Container>
          <Container padding={["bottom"]}>
            <div className="gridBlock">
              <div className="blockElement">
                <div className="blockContent">
                  <h2>
                    Collaboration, Research, and Usage
                  </h2>
                  <div>
                    <MarkdownBlock>
                      HHVM and the Hack language are in active development. We are moving fast, making changes daily and releasing often. If you notice a regression in the typechecker or the runtime, please **[open issues](https://github.com/facebook/hhvm/issues/new)** when you find them.
                    </MarkdownBlock>
                    <MarkdownBlock>
                      Academic literature and recent research can be found below.
                    </MarkdownBlock>
                    <MarkdownBlock>
                      * **[Jump-Start](https://engineering.fb.com/2021/03/03/developer-tools/hhvm-jump-start/)**: Jump-Start improves the performance of virtual machines at scale and has successfully been implemented in the HipHop Virtual Machine (HHVM), which powers not only Facebook.com but also many other sites across the web.
                    </MarkdownBlock>
                    <MarkdownBlock>
                      * **[Zoncolan](https://engineering.fb.com/2019/08/15/security/zoncolan/)**: Facebook’s web codebase currently contains more than 100 million lines of Hack code, and changes thousands of times per day. With Zoncolan and its static analysis capabilities, security engineers scale their work by automatically examining Hack code and proactively detecting potentially dangerous security or privacy issues.
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
