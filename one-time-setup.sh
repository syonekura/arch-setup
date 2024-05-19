#!/bin/bash

# One time config expected to be run by the user at first login
# Since we're on non-interactive shell, mise is not expected to be on PATH
~/.local/bin/mise install yadm -y
~/.local/bin/mise use --global yadm
~/.local/bin/mise x -- yadm clone --bootstrap https://gitlab.com/syonekura/dotfiles