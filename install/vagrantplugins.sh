# Install homebrew.
if [ ! -x "$(which vagrant)" ]; then
  echo "run make install first"
  exit 1
fi

plugins=(
  vagrant-cachier
	vagrant-hostmanager
	vagrant-managed-servers
	vagrant-triggers
)

vagrant plugin install "${plugins[@]}"