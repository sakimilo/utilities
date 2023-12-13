#!/bin/bash

###############################################################
## Source refer to: https://developer.modular.com/download
###############################################################

## Install Homebrew if you haven’t previously.

## Install the Modular CLI:
curl https://get.modular.com | sh - && \
modular auth mut_0d3e34d788d44568a68e1fe15c493238

## Install the Mojo SDK:
modular install mojo

## Optionally, install the Mojo extension for VS Code.

## Get started with Hello World!
