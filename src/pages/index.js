/**
 * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.
 */

/* eslint-disable */

import React from 'react';
import clsx from 'clsx';
import Layout from '@theme/Layout';
import useDocusaurusContext from '@docusaurus/useDocusaurusContext';
import styles from './index.module.css';
import HomepageFeatures from '../components/HomepageFeatures';
import CodeBlock from '../components/CodeBlock';
import SupportBanner from '../components/SupportBanner';
import VideoContainer from '../components/VideoContainer';

class Container extends React.Component {
  render() {
    const backgroundClass = this.props.background === 'light' ? styles.lightBackground : styles.normalBackground;
    const lastClass = this.props.last ? styles.last : '';
    return (
      <div className={`${styles.containerWrapper} ${backgroundClass} ${lastClass}`}>
        <div className="container">
          <div className="row">
            {this.props.children}
          </div>
        </div>
      </div>
    );
  }
}

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

function HomepageHeader() {
  const {siteConfig} = useDocusaurusContext();
  return (
    <header className={clsx('hero hero--primary', styles.heroBanner)}>
      <div className="container">
        <img src="/img/hack.svg" alt="Hack Logo" className={styles.heroLogo} />
        <h1 className="hero__title">{siteConfig.title}</h1>
        <p className="hero__subtitle">
          <em>... an object-oriented programming language for<br/>
          building reliable websites at epic scale.</em>
        </p>
          <Button
            href='https://docs.hhvm.com/'>
            Get Started
          </Button>
      </div>
    </header>
  );
}

// ---- start: code blocks ----

const asyncExample= `<<__EntryPoint>>
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

async function fetch_user_name(int $_): Awaitable<string> {
  // This could be a database request.
}`;

const genericsExample = `class Box<T> {
  protected T $data;

  public function __construct(T $data) {
    $this->data = $data;
  }

  public function getData(): T {
    return $this->data;
  }
}`;

const XHPExample = `// Traditional: Risky and easy to misplace tags!
$user_name = 'Fred';
echo "<tt>Hello <strong>$user_name</tt></strong>";

// XHP: Type-checked, well-formed, and secure.
$user_name = 'Fred';
$xhp = <tt>Hello <strong>{$user_name}</strong></tt>;
echo await $xhp->toStringAsync();`;

// ---- end: code blocks ----

export default function Home() {
  const {siteConfig} = useDocusaurusContext();
  return (
    <Layout title={`Hack`}>
      <SupportBanner />
      <HomepageHeader />
      <main className={styles.mainSection}>
        <HomepageFeatures />
        <Container background="light">
          <div className="col col--7">
            <h2>
              Watch Our Introduction to Hack Video!
            </h2>
            <div>
              <p>
                Hack is a programming language developed by Meta. It lets you write code<br/>
                quickly, while also having safety features built in, like static typechecking.
              </p>
              <p>
                <a href="https://engineering.fb.com/2014/03/20/developer-tools/hack-a-new-programming-language-for-hhvm/">
                  Hack was open-sourced in March, 2014
                </a>
              </p>
            </div>
          </div>
          <div className="col col--5">
            <div>
              <VideoContainer/>
            </div>
          </div>
        </Container>
        <Container>
          <div className="col col--7">
            <CodeBlock code={asyncExample} />
          </div>
          <div className="col col--5">
            <h2>
              Async
            </h2>
            <div>
              <p>
                <a href="https://docs.hhvm.com/hack/asynchronous-operations/introduction">Asynchronous operations</a>{' '}
                allow <em>cooperative multi-tasking</em>. Async functions can combine I/O requests, making your code faster.
              </p>
            </div>
          </div>
        </Container>
        <Container background="light">
          <div className="col col--5">
            <h2>
              Generics
            </h2>
            <div>
              <p>
                Hack supports a rich set of <a href="https://docs.hhvm.com/hack/types/generic-types">generic types</a>,
                including:
              </p>
              <p>
                <ul>
                  <li><a href="https://docs.hhvm.com/hack/generics/type-parameters">type parameters</a>,</li>
                  <li><a href="https://docs.hhvm.com/hack/generics/type-constraints">constraints</a>,</li>
                  <li>associated <a href="https://docs.hhvm.com/hack/classes/type-constants-revisited">type constants</a>,</li>
                  <li>and even <a href="https://docs.hhvm.com/hack/generics/reified-generics">reification</a>.</li>
                </ul>
              </p>
            </div>
          </div>
          <div className="col col--7">
            <CodeBlock code={genericsExample} />
          </div>
        </Container>
        <Container>
          <div className="col col--6">
            <CodeBlock code={XHPExample} />
          </div>
          <div className="col col--6">
            <h2>
              XHP
            </h2>
            <div>
              <p>
                <a href="https://docs.hhvm.com/hack/XHP/introduction">XHP</a> provides a native XML-like
                representation of output (e.g., HTML) and allows UI code to be type-checked, automatically
                avoiding several common issues like cross-site scripting (XSS) and double-escaping.
              </p>
              <p>
                <em>Safe by default</em>: All variables are automatically escaped in a context-appropriate way.
              </p>
            </div>
          </div>
        </Container>
        <Container background="light" last={true}>
          <div className="col">
            <h2>
              Collaboration, Research, and Usage
            </h2>
            <div>
              <p>
                HHVM and the Hack language are in active development. We are moving fast, making changes daily and
                releasing often. If you notice a regression in the typechecker or the runtime, please{' '}
                <a href="https://github.com/facebook/hhvm/issues/new">open issues</a> when you find them.
              </p>
              <p>
                Academic literature and recent research can be found below.
              </p>
              <ul>
                <li className={styles.padded}>
                  <a href="https://engineering.fb.com/2021/03/03/developer-tools/hhvm-jump-start/">Jump-Start</a>:
                  Jump-Start improves the performance of virtual machines at scale and has successfully been
                  implemented in the HipHop Virtual Machine (HHVM), which powers not only Facebook.com but also
                  many other sites across the web.
                </li>
                <li className={styles.padded}>
                  <a href="https://engineering.fb.com/2019/08/15/security/zoncolan/">Zoncolan</a>: Facebook's web
                  codebase currently contains 100s of million lines of Hack code, and changes thousands of
                  times per day. With Zoncolan and its static analysis capabilities, security engineers scale their
                  work by automatically examining Hack code and proactively detecting potentially dangerous security
                  or privacy issues.
                </li>
              </ul>
            </div>
          </div>
        </Container>
      </main>
    </Layout>
  );
}
