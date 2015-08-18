# z does dotfiles

## What you got ?

zsh / vim / tmux / python

## install

Run this before anything else:

```sh
script/pre
```

Run this:

```sh
git clone https://github.com/zing42/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

To install scripts:

```sh
script/install
```

## once

To run (install) scripts only once: 
Sometimes, I wanted to run a particular install script only once 
(YouCompleteMe install script for example) as it takes a lot of time 
and I happen to run script/install often

```sh
script/once
```

`script/once` is just like script/install except that its just a different namespace. 
It is exactly like script/install except it looks for `once.sh` in your topical directories


## topical

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME` when you run `script/bootstrap`.


## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## thanks

Inspired from [holman/dotfiles] (http://github.com/holman/dotfiles/)

