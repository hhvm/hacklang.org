/**
 * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.
 */

/* eslint-disable */

import React from 'react';
import clsx from 'clsx';
import { Highlight, themes } from "prism-react-renderer"
import styles from './CodeBlock.module.css';

export default function CodeBlock(props) {
  return (
    <Highlight
      theme={themes.github}
      code={props.code}
      language="hack"
    >
      {({ className, style, tokens, getLineProps, getTokenProps }) => (
      <pre>
        {tokens.map((line, i) => (
          <div key={i} {...getLineProps({ line })}>
            {line.map((token, key) => (
              <span key={key} {...getTokenProps({ token })} />
            ))}
          </div>
        ))}
      </pre>
      )}
    </Highlight>
  );
}
