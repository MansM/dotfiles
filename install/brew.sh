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
  docker
  docker-compose
  docker-machine
  docker-swarm
  git
  golang
  jq
  nomad
  openconnect
  packer
  plantuml
  #terraform
  tree
  watch
  https://raw.githubusercontent.com/adammck/terraform-inventory/master/HomebrewFormula/terraform-inventory.rb
)
brew install "${apps[@]}"

# develapps=(
#   ansible
# )

# brew install --devel "${develapps[@]}"

# # Git comes with diff-highlight, but isn't in the PATH
# ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight