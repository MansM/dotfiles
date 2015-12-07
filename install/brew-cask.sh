# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

# Apps to be installed by homebrew cask.
apps=(
  caffeine
  calibre
  iterm2
  mplayer-osx-extended
  sourcetree
  tunnelblick
  vagrant
  virtualbox
  visual-studio-code
  vlc
  yed
)
brew cask install "${apps[@]}"