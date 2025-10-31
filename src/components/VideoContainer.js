/**
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

/* eslint-disable */

import React from 'react';
import clsx from 'clsx';

export default function VideoContainer() {
  return (
    <div align="center" padding="bottom" className="container">
      <div className="row">
        <div className="col">
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
