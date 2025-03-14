#!/bin/mawk -f
##
## moreutils ts(1) clone
## (Add a timestamp time, time elapsed since start of the program / since the last timestamp)
##
## SPDX-FileCopyrightText: 20XX SATOH Fumiyasu @ OSSTech Corp., Japan
## SPDX-License-Identifier: GPL-3.0-or-later
##

BEGIN {
  s = p = strftime("%s")
}

{
  c = strftime("%s")
  printf "%s %4ds %3ds: %s\n", strftime("%Y-%m-%dT%T"), c - s, c - p, $0
  fflush()
  p = c
}
