#!/bin/bash

APP_DIR="/app"
CHROOT_DIR="$APP_DIR/.root"
TOOLS_DIR="$APP_DIR/.tools"
FAKEROOT_DIR="$TOOLS_DIR/fakeroot"
FAKECHROOT_DIR="$TOOLS_DIR/fakechroot"
export PATH="$HOME/.heroku/python/bin:$FAKEROOT_DIR/bin:$FAKECHROOT_DIR/sbin:$FAKECHROOT_DIR/bin:./bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH"
