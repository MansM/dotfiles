# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

  brew tap caskroom/versions

# Apps to be installed by homebrew cask.
apps=(
  1password
  caffeine
  calibre
  dropbox
  duet
  evernote
  istat-menus
  iterm2
  mplayer-osx-extended
  #multibit
  #nomad
  skype
  slack
  sourcetree
  caskroom/versions/sublime-text3
  telegram
  terraform
  tomahawk
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