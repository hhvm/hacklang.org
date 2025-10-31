/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

/* eslint-disable */

import React from 'react';
import clsx from 'clsx';
import styles from './HomepageFeatures.module.css';

const FeatureList = [
  {
    title: 'Fast Development',
    description: (
      <>
        Hack reconciles the fast development cycle of a dynamically typed
        language with the discipline provided by static typing, while adding
        many features commonly found in other modern programming languages.
      </>
    ),
  },
  {
    title: 'Type Checking',
    description: (
      <>
        Hack provides instantaneous type checking by incrementally checking your
        files as you edit them. It typically runs in less than 200 milliseconds,
        making it easy to integrate into your development workflow without
        introducing a noticeable delay.
      </>
    ),
  },
  {
    title: 'Built for HHVM',
    description: (
      <>
        Hack is built specifically for <a href="https://hhvm.com/">HHVM</a>, a high
        performance runtime for your Hack applications.
      </>
    ),
  },
];

function Feature({Svg, title, description, href}) {
  return (
    <div className={clsx('col col--4')}>
      <div className="text--center padding-horiz--md">
        <h3>{title}</h3>
        <p>{description}</p>
      </div>
    </div>
  );
}

export default function HomepageFeatures() {
  return (
    <section className={styles.features}>
      <div className="container">
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
