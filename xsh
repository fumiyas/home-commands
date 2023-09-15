#!/bin/bash
##
## Run shells with specified command-line arguments
## Copyright (c) SATOH Fumiyasu @ OSSTech Corp., Japan
##
## License: GNU General Public License version 3
##

set -u

args=("$@")
args_escaped=()
for arg in "$@"; do
  if [[ $arg == *[!%+,-:=@_A-Za-z0-9]* ]]; then
    args_escaped+=("$(declare -p arg |sed 's/^[^=]*=//')")
  else
    args_escaped+=("$arg")
  fi
done

for sh_name in sh dash posh bash ksh93 mksh zsh; do
  sh="/bin/$sh_name"
  [[ -x "$sh" ]] || continue

  tput setaf 2
  tput smul
  echo "$sh ${args_escaped[*]}"
  tput sgr0
  "$sh" "${args[@]}"
  status="$?"

  if [[ $status -eq 0 ]]; then
    tput setaf 4
  else
    tput setaf 1
  fi
  echo "status: $status"
  tput sgr0
done
