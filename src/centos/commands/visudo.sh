#!/usr/bin/env bash

## Allows people in group wheel to run all commands
#%wheel        ALL=(ALL)       ALL

visudo -f /etc/sudoers.d/user

visudo