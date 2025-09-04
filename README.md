
## TODO

* Atom config
* Clean up readme
* Homebrew-based initial dependencies


### Restore a system

1. Install RCM : https://github.com/thoughtbot/rcm.
2. Clone this project to `~/.dotfiles`.
3. Use RCM to create the dot file sym links.
4.  Install homebrew
5.  `./setup/setup.sh`

##### local overrides

1. Create `.dotfiles.local`.
2. Add local overrides to the directory.
3. Use RCM to create the dot file sym links.

`rcup -v -d ~/.dotfiles.local`.


### Populate a `~/.dotfiles` directory from existing dot files

1. Install RCM : https://github.com/thoughtbot/rcm.
2. Create the `~/.dotfiles` directory.
3. Use RCM to select which files to copy and symlink.

`mkrc -v .zshrc .gitconfig .bashrc`

(Optional) Create a git repo using the `~/.dotfiles` directory.
