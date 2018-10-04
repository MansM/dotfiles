# Install cask.
#if [ ! -z "$(brew cask --version)" ]; then
#  brew install caskroom/cask/brew-cask
#fi

  #brew tap caskroom/versions

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
  iterm2
  libreoffice
  minikube
  minishift
  mplayer-osx-extended
  nomad
  postman
  signal
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
  whatsapp
  wireshark
  yed
)
brew cask install "${apps[@]}"
