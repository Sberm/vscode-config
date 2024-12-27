if [[ "${OSTYPE}" == "darwin"* ]]; then
  cp -f settings.json "${HOME}/Library/Application Support/Code/User"
elif [[ "${OSTYPE}" == "linux-gnu"* ]]; then
  cp -f settings.json "${HOME}/.config/Code/User"
fi
