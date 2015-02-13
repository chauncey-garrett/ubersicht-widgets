---
layout: page_github_repo
title: Übersicht widgets
github_repo: ubersicht-widgets
author: Chauncey Garrett
published: true
date:
updated:
noindex: false
permalink: /projects/ubersicht-widgets/
external-url:
tags:
  - github
  - ubersicht
  - customization
  - gui
category: project
description: A curated Ubersicht layout.
keywords:
sharing: true
comments: false
footer: true
---

* Table of Contents placeholder (via kramdown)
{:toc}

## Übersicht Widget Collection

Personal collection of [Übersicht](http://tracesof.net/uebersicht/) widgets.

![](img/screenshot.png)

## Widgets

| Widget                                                                                 | Description
| ---                                                                                    | ---
| [dateline](https://github.com/chauncey-garrett/ubersicht-dateline)                     | Displays a calendar similar to [Dateline](https://itunes.apple.com/us/app/dateline/id406119724?mt=12)
| [load](https://github.com/chauncey-garrett/ubersicht-load)                             | Displays the current CPU load numerically
| [loadbar](https://github.com/chauncey-garrett/ubersicht-loadbar)                       | Displays the current CPU load in bar fashion
| [loadchart](https://github.com/chauncey-garrett/ubersicht-loadchart)                   | Charts the current and past CPU load
| [network-throughput](https://github.com/chauncey-garrett/ubersicht-network-throughput) | Network up/down throughput
| [pingo](https://github.com/chauncey-garrett/ubersicht-pingo)                           | Current ping rates with packet loss indicator
| [round-clock](https://github.com/chauncey-garrett/ubersicht-roundClock)               | A very nice clock
| [timemachine](https://github.com/chauncey-garrett/ubersicht-time-machine)               | Time Machine status

See each individual widget's repository/folder for a more thorough description and authorship information.

## Installation

With Git ≥ v1.6.5 you can use:

```sh
mkdir -p $HOME/Library/Application Support/Übersicht
cd $HOME/Library/Application Support/Übersicht
git clone --recursive git://github.com/chauncey-garrett/ubersicht-widgets.git widgets
```

For already cloned repositories, or older Git versions, just use:

```sh
git clone git://github.com/chauncey-garrett/ubersicht-widgets.git widgets
cd widgets
git submodule update --init --recursive
```

## Like it?

If you have feature suggestions, please open an [issue](https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues"). If you have contributions, open a [pull request](https://github.com/chauncey-garrett/ubersicht-widgets/pulls "chauncey-garrett/ubersicht-widgets/pulls"). I'd love to expand this library as much as is possible.

## Author(s)

*The author(s) of this module should be contacted via the [issue tracker](https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues").*

  - [Chauncey Garrett](https://github.com/chauncey-garrett "chauncey-garrett")

[![]({{page.url}}img/tip.gif)](http://chauncey.io/reader-support/)
