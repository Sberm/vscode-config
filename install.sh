settings="settings.json"
keybindings="keybindings.json"

if [[ "${OSTYPE}" == "darwin"* ]]; then
  cp -f ${settings} "${HOME}/Library/Application Support/Code/User"
  cp -f ${keybindings} "${HOME}/Library/Application Support/Code/User"
elif [[ "${OSTYPE}" == "linux-gnu"* ]]; then
  cp -f ${settings} "${HOME}/.config/Code/User"
  cp -f ${keybindings} "${HOME}/.config/Code/User"
fi
