#!usr/bin/env bash                                                                                                                                                                                                                                                                                                                                                                                             #!/usr/bin/env bash

set -u
set -e
set -o pipefail

check_command() {
	local cmd="$1"

  if ! command -v "$cmd" >/dev/null2>&1; then
	echo "Error: la comanda '$cmd' no esta instal·lada o no es troba al PATH.">&2
		exit 1
	fi
	   return 0
  }

  for cmd in "$0"; do
	check_command "$cmd"
  done

  echo "totes les comandes estan disponibles."
¡
