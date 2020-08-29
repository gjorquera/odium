# Odium

Heavily opinionanted, mnemonic, and consistent neovim distribution.

## Install

Odium leverages neovim's package manager (see `:help packages`). To install
Odium, simply clone this repository and run `./script/install`.

```bash
cd /path/to/workspaces
git clone git@github.com:gjorquera/odium.git
cd odium
./script/install
```

The `script/install` will create a symlink between neovim's packages directory
and this repository so that you can update Odium anytime by running:

```
git merge
git submodule update
```
