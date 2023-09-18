#!/bin/sh
##
##  ldaperror.sh で、LDAP のエラーコードをすばやくしらべる!
##  Copyright (c) 2022 SATOH Fumiyasu @ OSSTech Corp., Japan
##
##  License: GNU General Public License version 3
##
##  Requirements:
##  * sed(1) with extended regular expressions support (-E option)
##  * gawk(1)
##  * /usr/include/ldap.h from OpenLDAP
##      * libldap-dev package in Debian and variants
##      * openldap-devel package in RHEL and variants
##

set -u

sed \
  -E \
  -n \
  '/LDAP_SUCCESS/,/API Error Codes/s/^#define\s+([_A-Z0-9]+)\s+/\1 /p' \
  /usr/include/ldap.h \
|gawk \
  -v err="${1-}" \
  '{ d=strtonum($2); if (err == "" || $2 == err || d == err) { print $2, d, $1} }' \
;
