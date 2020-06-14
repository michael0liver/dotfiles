#!/usr/bin/env bash

# ADJUST DELAY TIME
defaults write com.apple.dock autohide-delay -float 0

# ADJUST SLIDE-IN SPEED

defaults write com.apple.dock autohide-time-modifier -float 0.1

# Reset the dock 

killall Dock