plugins=(
  PeterJausovec.vscode-docker
  lukehoban.Go
  MS-vsliveshare.vsliveshare
  shd101wyy.markdown-preview-enhanced
  wayou.vscode-todo-highlight
  dhoeric.ansible-vault
)

for p in $(echo "${plugins[@]}"); do
  code --install-extension $p
done

