#!/bin/bash
check_cmd() {
 local cmd="$1"
 if ! command -v "$cmd"&1; then
 echo "Error: el comando '$cmd' no está instalado o no
se encuentra en el" >&2
 exit 1
 fi
 return 0
}
#check_cmd git
#check_cmd docker
check_cmd aws
