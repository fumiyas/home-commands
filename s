#!/bin/sh
##
## KDE: Launch a GUI application on the current directory from your shell
## 
## SPDX-FileCopyrightText: 2025 SATOH Fumiyasu @ OSSTech Corp., Japan
## SPDX-License-Identifier: GPL-3.0-or-later
##

set -u

export OLDPWD="$PWD"

exec kstart sh -- -c 'cd "$OLDPWD" && exec "$@"' "$0 (sh wrapper)" "$@"
