/**
 * Copyright (c) 2017-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

// See https://docusaurus.io/docs/site-config.html for all the possible
// site configuration options.

const siteConfig = {
  title: 'Hack' /* title for your website */,
  tagline: 'Programming Productivity Without Breaking Things',
  url: 'http://hacklang.org' /* your website url */,
  baseUrl: '/' /* base url for your project */,
  // For github.io type URLs, you would set the url and baseUrl like:
  //   url: 'https://facebook.github.io',
  //   baseUrl: '/test-site/',

  // Used for publishing and more
  projectName: 'hacklang.org',
  organizationName: 'hhvm',
  cname: 'hacklang.org',
  // For top-level user or org sites, the organization is still the same.
  // e.g., for the https://JoelMarcey.github.io site, it would be set like...
  //   organizationName: 'JoelMarcey'
  
  // For no header links in the top nav bar -> headerLinks: [],
  headerLinks: [
    {
      href: 'http://docs.hhvm.com/hack/getting-started/getting-started',
      label: 'Install',
    },
    {page: 'tutorial', label: 'Tutorial'},
    {
      href: 'http://docs.hhvm.com/hack/',
      label: 'Docs',
    },
    {
      href: 'https://github.com/hhvm/hack-langspec',
      label: 'Spec',
    },
    {
      href: 'http://github.com/facebook/hhvm',
      label: 'GitHub',
    },
    {
      href: 'https://twitter.com/hacklang',
      label: 'Twitter',
    },
    {
      href: 'http://hhvm.com/',
      label: 'HHVM',
    },
    {
      href: 'http://hhvm.com/blog',
      label: 'Blog',
    },
    {
      href: 'http://webchat.freenode.net/?channels=hhvm',
      label: 'IRC',
    },
  ],

  /* path to images for header/footer */
  headerIcon: 'img/hack.svg',
  footerIcon: 'img/hack.svg',
  favicon: 'img/favicon.png',

  /* colors for website */
  colors: {
    primaryColor: '#505050',
    secondaryColor: '#f9f9f9',
  },

  /* custom fonts for website */
  /*fonts: {
    myFont: [
      "Times New Roman",
      "Serif"
    ],
    myOtherFont: [
      "-apple-system",
      "system-ui"
    ]
  },*/

  // This copyright info is used in /core/Footer.js and blog rss/atom feeds.
  copyright:
    'Copyright © ' +
    new Date().getFullYear() +
    ' Facebook Inc.',

  highlight: {
    // Highlight.js theme to use for syntax highlighting in code blocks
    theme: 'default',
  },

  // Add custom scripts here that would be placed in <script> tags
  scripts: ['https://buttons.github.io/buttons.js'],

  /* On page navigation for the current documentation page */
  onPageNav: 'separate',

  /* Open Graph and Twitter card images */
  ogImage: 'img/og_image.png',
  twitterImage: 'img/og_image.png',

  twitter: 'true',
  twitterUsername: 'hacklang',

  // You may provide arbitrary config keys to be used as needed by your
  // template. For example, if you need your repo's URL...
  repoUrl: 'https://github.com/facebook/hhvm',
};

module.exports = siteConfig;
