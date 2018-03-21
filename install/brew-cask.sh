# Install cask.
#if [ ! -z "$(brew cask --version)" ]; then
#  brew install caskroom/cask/brew-cask
#fi

  brew tap caskroom/versions

# Apps to be installed by homebrew cask.
apps=(
  1password
  battery-guardian
  caffeine
  calibre
  dropbox
  duet
  evernote
  istat-menus
  Caskroom/versions/iterm2-beta
  minikube
  minishift
  mplayer-osx-extended
  #multibit
  nomad
  skype
  slack
  sourcetree
  sublime-text
  telegram
  #terraform
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
