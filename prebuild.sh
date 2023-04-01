#!/bin/bash

export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/opt/homebrew/bin"

pwd


mkdir SwiftUITemplate/SwiftGen/Generated

if which swiftgen > /dev/null; then
    swiftgen
else
    echo "warning: SwiftGen not installed, download from https://github.com/SwiftGen/SwiftGen"
    exit 1
fi


exit 0

