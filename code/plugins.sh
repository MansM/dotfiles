plugins=(
  PeterJausovec.vscode-docker
  lukehoban.Go
  shd101wyy.markdown-preview-enhanced
  wayou.vscode-todo-highlight
)

for p in $(echo "${plugins[@]}"); do
  code --install-extension $p
done

