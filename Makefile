.PHONY: dotfiles osx install

default: dotfiles osx install

dotfiles:
	ln -sfv "dotfiles/run/profile" ~/.profile
	ln -sfv "dotfiles/git/gitconfig" ~/.gitconfig
	ln -sfv "dotfiles/git/gitignore_global" ~/.gitignore_global

osx:
	./osx/defaults.sh
	./osx/timemachine.sh

install:
	./install/brew.sh
	./install/brew-cask.sh

vagrantplugins:
	./install/vagrantplugins.sh