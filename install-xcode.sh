#!/bin/bash

###########################################################################################
# Install XCode Command Line Tools                                                        #
# by https://github.com/alrra/dotfiles/blob/ff123ca9b9b/os/os_x/installs/install_xcode.sh #
###########################################################################################

# if ! xcode-select --print-path &> /dev/null; then

#     # Prompt user to install the XCode Command Line Tools
#     xcode-select --install &> /dev/null

#     # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

#     # Wait until the XCode Command Line Tools are installed
#     until xcode-select --print-path &> /dev/null; do
#         sleep 5
#     done

#     # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

#     # Point the `xcode-select` developer directory to
#     # the appropriate directory from within `Xcode.app`
#     # https://github.com/alrra/dotfiles/issues/13

#     sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer

#     # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

#     # Prompt user to agree to the terms of the Xcode license
#     # https://github.com/alrra/dotfiles/issues/10

#     sudo xcodebuild -license

# fi
