#!/bin/bash

# Exports Atom.io installed packages to a text file
# Overwrites file if it already exists

EXPORT_FILE="${HOME}/git/atomio-config/installed_packages.txt"

apm list --installed --bare > "${EXPORT_FILE}"

printf "Atom package list exported to ${EXPORT_FILE}\n"
