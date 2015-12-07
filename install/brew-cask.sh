# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

# Apps to be installed by homebrew cask.
apps=(
  caffeine
  calibre
  dropbox
  istat-menus
  iterm2
  mplayer-osx-extended
  nomad
  sourcetree
  tunnelblick
  vagrant
  virtualbox
  visual-studio-code
  vlc
  whatpulse
  wireshark
  yed
)
brew cask install "${apps[@]}"