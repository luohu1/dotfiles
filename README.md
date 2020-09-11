# dotfiles



## How-to-Use

```bash
$ git clone https://github.com/luohu1/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./install
```



## Zsh

### zshenv

| variable          | value                                          | description                                                  |
| ----------------- | ---------------------------------------------- | ------------------------------------------------------------ |
| `ZDOTDIR`         | `$HOME/.config/zsh`                            | [zsh startup files](http://zsh.sourceforge.net/Intro/intro_3.html) |
| `XDG_CONFIG_HOME` | `$HOME/.config`                                | [XDG Base Directory](https://wiki.archlinux.org/index.php/XDG_Base_Directory) |
| `XDG_CACHE_HOME`  | `$HOME/.cache`                                 |                                                              |
| `XDG_DATA_HOME`   | `$HOME/.local/share`                           |                                                              |
| `HISTFILE`        | `"$XDG_CACHE_HOME/zsh/history"`                | zsh command history file path.                               |
| `ZSH_COMPDUMP`    | `"$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"` | Specifying the zcompdump file location in [OhMyZsh](https://github.com/ohmyzsh/ohmyzsh/issues/7332) |

### Oh My Zsh

```bash
export ZSH="$HOME/.local/share/zsh" 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

