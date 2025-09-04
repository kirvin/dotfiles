#!/bin/bash

echo '--> Installing OS dependencies via Homebrew...'
brew bundle

# install asdf plugins
echo '--> Installing asdf plugins...'
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add java https://github.com/halcyon/asdf-java.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin add python https://github.com/asdf-community/asdf-python.git

# install base asdf versions
echo '--> Installing initial language & framework versions...'

echo '--> Updating dotfiles...'
rcup -v