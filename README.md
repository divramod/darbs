# Contents
  - [darbs](#darbs)
  - [TODO](#TODO)
  - [Installation](#Installation)
    - [get darbs script](#Installation#get darbs script)
    - [Rice](#Installation#Rice)
    - [Dotfiles](#Installation#Dotfiles)
    - [Secrets](#Installation#Secrets)

# darbs
* [TODO](TODO)
* [dotfiles](dotfiles/README.md)
* [scripts](scripts/README.md)
* [secrets](secrets/README.md)
* [rice](rice/README.md)

# TODO
* [ ] postinstall hetzner context
* [ ] autopush ultisnips when changed so that i do not lose them again
* [ ] delete history
* [ ] add go install for go programs / binaries
* [ ] add .githook for revealing
* [ ] add darbs -U (force update from remote)
* [ ] shortcut vn not running in bash
* [ ] script for mounting a encrypted usb
* [ ] script for creating a encrypted usb

# Installation

## get darbs script
```
cd ~ && rm -rf ~/.darbs darbs && curl -LO https://raw.githubusercontent.com/divramod/darbs/master/darbs && sudo chmod +x darbs && ./darbs || true
```

## Rice
```
# for initial run run two times (dont know why)
cd ~ && ./darbs -R || true && ./darbs -R

# else run one time
cd ~ && ./darbs -R
```

## Dotfiles
```
cd ~ && ./darbs -D
```

## Secrets
* see https://git-secret.io/ and https://help.github.com/en/articles/generating-a-new-gpg-key
