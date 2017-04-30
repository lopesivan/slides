#!/usr/bin/env bash

test -n "$DEBUG" && set -x

#                      __ __       ___
#                     /\ \\ \    /'___`\
#                     \ \ \\ \  /\_\ /\ \
#                      \ \ \\ \_\/_/// /__
#                       \ \__ ,__\ // /_\ \
#                        \/_/\_\_//\______/
#                           \/_/  \/_____/
#                                         Algoritimos
#
#
#      Author: Ivan Lopes
#        Mail: ivan (at) 42algoritmos (dot) com (dot) br
#        Site: http://www.42algoritmos.com.br
#     License: gpl
#       Phone: +1 561 801 7985
#    Language: Shell Script
#        File: play.sh
#        Date: Seg 20 Mar 2017 03:41:29 BRT
# Description:
# ----------------------------------------------------------------------------
# Modo strict
set -euo pipefail
# ----------------------------------------------------------------------------

##############################################################################
##############################################################################
##############################################################################

# ----------------------------------------------------------------------------
# Run!

# Set version to neovim3
export PYENV_VERSION=neovim3

# DO STUFF
# python --version # ==> Python 3.7-dev
asciinema play unstaged-area-to-work.json

# Reset version
unset PYENV_VERSION

# ----------------------------------------------------------------------------
exit 0
