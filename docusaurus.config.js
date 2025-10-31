/**
 * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.
 */

/* eslint-disable */

const lightCodeTheme = require('prism-react-renderer').themes.github;

// With JSDoc @type annotations, IDEs can provide config autocompletion
/** @type {import('@docusaurus/types').DocusaurusConfig} */
(module.exports = {
  title: 'Hack',
  url: 'https://hacklang.org',
  baseUrl: process.env.DOCUSAURUS_BASE_URL || '/',
  onBrokenLinks: 'warn',
  trailingSlash: true,
  favicon: 'img/favicon.ico',
  organizationName: 'hhvm',
  projectName: 'hacklang.org',
  markdown: {
   hooks: {
      onBrokenMarkdownLinks: 'warn',
      onBrokenMarkdownImages: 'throw',
    },
    anchors: {
      maintainCase: false,
    },
  },
  presets: [
    [
      '@docusaurus/preset-classic',
      {
        docs: {
          sidebarPath: './sidebars.js',
        },
        theme: {
          customCss: ['./src/css/custom.css'],
        },
      },
    ],
  ],
  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      colorMode: {
        disableSwitch: true,
        respectPrefersColorScheme: false,
      },
      navbar: {
        title: 'Hack',
        logo: {
          alt: 'Hack Logo',
          src: 'img/hack.svg',
        },
        items: [
          {
            href: 'https://docs.hhvm.com/',
            position: 'right',
            label: 'Docs',
          },
          {
            href: 'https://github.com/facebook/hhvm/tree/master/hphp/hack',
            position: 'right',
            label: 'GitHub',
          },
          {
            href: 'https://twitter.com/hacklang',
            position: 'right',
            label: 'Twitter',
          },
          {
            href: 'https://hhvm.com/',
            position: 'right',
            label: 'HHVM',
          },
          {
            href: 'https://hhvm.com/blog',
            position: 'right',
            label: 'Blog',
          },
        ],
      },
      footer: {
        style: 'light',
        logo: {
          alt: 'Meta Open Source Logo',
          src: 'img/meta_open_source_logo.svg',
          target: '_blank',
          href: 'https://opensource.fb.com/',
          height: 60,
        },
        links: [
          {
            title: 'Community',
            items: [
              {
                label: 'Hack & HHVM on GitHub',
                href: 'https://github.com/facebook/hhvm',
              },
              {
                label: 'Follow @hacklang on X',
                href: 'https://x.com/hacklang',
              },
            ],
          },
          {
            title: 'Legal',
            items: [
              {
              label: 'Privacy Policy',
                href: 'https://opensource.facebook.com/legal/privacy/',
                target: '_blank',
                rel: 'noreferrer noopener',
              },
              {
                label: 'Terms of Use',
                href: 'https://opensource.facebook.com/legal/terms/',
                target: '_blank',
                rel: 'noreferrer noopener',
              },
            ],
          },
          {
            title: 'Contributing',
            items: [
              {
                label: 'Source Code for this Site',
                href: 'https://github.com/hhvm/hacklang.org',
              },
            ],
          },
        ],
        copyright: `Copyright &#169; ${new Date().getFullYear()} Meta Platforms, Inc. Built with Docusaurus.`,
      },
      prism: {
        theme: lightCodeTheme,
        additionalLanguages: ['php'],
      },
    }),
});
