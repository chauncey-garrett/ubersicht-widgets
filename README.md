# Übersicht Widget Collection

Personal collection of [Übersicht][1] widgets.

![][2]

## Widgets

| Widget                  | Description
| ---                     | ---
| [dateline][3]           | Displays a calendar similar to [Dateline][4]
| [load][5]               | Displays the current CPU load numerically
| [loadbar][6]            | Displays the current CPU load in bar fashion
| [loadchart][7]          | Charts the current and past CPU load
| [network-throughput][8] | Network up/down throughput
| [pingo][9]              | Current ping rates with packet loss indicator
| [round-clock][10]       | A very nice clock
| [timemachine][11]       | Time Machine status

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

If you have feature suggestions, please open an [issue][12]. If you have contributions, open a [pull request][13]. I'd love to expand this library as much as is possible.

## Author(s)

*The author(s) of this module should be contacted via the [issue tracker][14].*

  - [Chauncey Garrett][15]

[![][16]](http://chauncey.io/about/index.html#donate)


[1]: http://tracesof.net/uebersicht/
[2]: img/screenshot.png
[3]: https://github.com/chauncey-garrett/ubersicht-dateline
[4]: https://itunes.apple.com/us/app/dateline/id406119724?mt=12
[5]: https://github.com/chauncey-garrett/ubersicht-load
[6]: https://github.com/chauncey-garrett/ubersicht-loadbar
[7]: https://github.com/chauncey-garrett/ubersicht-loadchart
[8]: https://github.com/chauncey-garrett/ubersicht-network-throughput
[9]: https://github.com/chauncey-garrett/ubersicht-pingo
[10]: https://github.com/chauncey-garrett/ubersicht-round-clock
[11]: https://github.com/chauncey-garrett/ubersicht-timemachine
[12]: https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues"
[13]: https://github.com/chauncey-garrett/ubersicht-widgets/pull-request "chauncey-garrett/ubersicht-widgets/pulls"
[14]: https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues"
[15]: https://github.com/chauncey-garrett "chauncey-garrett"
[16]: /img/donate.png
