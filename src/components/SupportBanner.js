/**
 * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.
 */

/* eslint-disable */

import React from 'react';
import clsx from 'clsx';
import styles from './SupportBanner.module.css';

export default function SupportBanner() {
  return (
    <div className={styles.supportBanner}>
      Support Ukraine 🇺🇦{' '}
      <a href="https://opensource.facebook.com/support-ukraine" target="_blank">
        Help Provide Humanitarian Aid to Ukraine.
      </a>
    </div>
  );
}
