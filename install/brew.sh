# Install homebrew.
if [ ! -x "$(which brew)" ]; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew.
brew update 1>/dev/null
brew upgrade

# Apps to be installed by homebrew.
apps=(
  ansible
  cntlm
  docker-machine-driver-xhyve
  git
  golang
  jq
  kubernetes-cli
  nomad
  openconnect
  openshift-cli
  packer
  plantuml
  terraform
  terraform-inventory
  tree
  vault
  watch 
)
brew install "${apps[@]}"
