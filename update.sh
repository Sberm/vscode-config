settings="settings.json"
keybindings="keybindings.json"

if [[ "${OSTYPE}" == "darwin"* ]]; then
  cp -f "${HOME}/Library/Application Support/Code/User/${settings}" ./
  cp -f "${HOME}/Library/Application Support/Code/User/${keybindings}" ./
elif [[ "${OSTYPE}" == "linux-gnu"* ]]; then
  cp -f "${HOME}/.config/Code/User/${settings}" ./
  cp -f "${HOME}/.config/Code/User/${keybindings}" ./
fi
