#!/bin/sh
set -e

# We like docker as root, so we keep running as root

sudo -Eu root /usr/local/bin/php -S 0:80 -t /usr/local/share/webapps/ifm
