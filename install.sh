#! /bin/bash -ex

# install homebrew and zinit
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

source ~/.zshrc
zinit self-update

git config --global ghq.root ~/srcs