# Übersicht Widget Collection

Personal collection of [Übersicht][1] widgets.

![][2]

## Widgets

| Widget | Description
| --- | ---
| dateline | Displays a calendar similar to [Dateline][3]
| load | Displays the current CPU load numerically
| loadbar | Displays the current CPU load in bar fashion
| loadchart | Charts the current and past CPU load
| network-throughput | Network up/down throughput
| pingo | Current ping rates with packet loss indicator
| round-clock | A very nice clock
| timemachine | Time Machine status

See each individual widget's repository/folder for a more thorough description and authorship information.

## Installation

With Git ≥ v1.6.5 you can use:

```sh
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

If you have feature suggestions, please open an [issue][4]. If you have contributions, open a [pull request][5]. I'd love to expand this library as much as is possible.

## Author(s)

*The author(s) of this module should be contacted via the [issue tracker][6].*

  - [Chauncey Garrett][7]

[![][8]](http://chauncey.io/about/index.html#donate)


[1]: http://tracesof.net/uebersicht/
[2]: img/screenshot.png
[3]: https://itunes.apple.com/us/app/dateline/id406119724?mt=12
[4]: https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues"
[5]: https://github.com/chauncey-garrett/ubersicht-widgets/pull-request "chauncey-garrett/ubersicht-widgets/pulls"
[6]: https://github.com/chauncey-garrett/ubersicht-widgets/issues "chauncey-garrett/ubersicht-widgets/issues"
[7]: https://github.com/chauncey-garrett "chauncey-garrett"
[8]: /img/donate.png
