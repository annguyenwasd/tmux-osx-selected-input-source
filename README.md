# tmux-osx-selected-input-source

This is a mini plugin for [TPM](https://github.com/tmux-plugins/tpm).

This plugin display current selected input source, but only 'Vietnamese' or not.<br>
And only work on recent macOS.

U.S: 🌎

Vietnamese: 🌾

## Requirements

* macOS (Yosemite, El Capitan, Sierra)
* [tmux](https://tmux.github.io/)
* [tpm](https://github.com/tmux-plugins/tpm)


## Install

[Install tpm](https://github.com/tmux-plugins/tpm#installation) and add the following line to your $HOME/.tmux.conf.

```shell
set-option -g @plugin 'oppara/tmux-osx-selected-input-source'
```


## Usage

Add #{selected_input_source} format string to your existing status-left or status-right tmux option.

i.e.

```shell
set-option -g status-right '#{selected_input_source}'
```


## LICENSE

[MIT](https://oppara.mit-license.org/)


