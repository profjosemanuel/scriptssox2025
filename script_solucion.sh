#!/usr/bin/env bash
set -e
set -u
set -o pipefail


check_cmd() {
if ! command -v ${1} >/dev/null;then
   echo "la comanda ${1} no existeix"
   exit 1
fi
if command -v ${1} >/dev/null;then
   return 0
fi
}

check_cmd catsjsadlkaskl

