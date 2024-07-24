# backup time !
cp -v ~/AppData/Roaming/Code/User/keybindings.json{,.bak}
cp -v ~/AppData/Roaming/Code/User/settings.json{,.bak}
cp -rv ~/AppData/Roaming/Code/User/snippets{,.bak}
cp -rv ~/.vscode/extensions/extensions.json{,.bak}
# cp -rv ~/.vscode/cli ~/.vscode-settings/
# cp -rv ~/.vscode/extensions ~/.vscode-settings/

# paste time !
cp -v ~/.vscode-settings/keybindings.json ~/AppData/Roaming/Code/User/keybindings.json
cp -v ~/.vscode-settings/settings.json ~/AppData/Roaming/Code/User/settings.json
cp -rv ~/.vscode-settings/snippets ~/AppData/Roaming/Code/User/
cp -rv ~/.vscode-settings/extensions.json ~/.vscode/extensions/extensions.json
