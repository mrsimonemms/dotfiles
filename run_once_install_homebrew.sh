#!/bin/bash

set -e

which brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

which diff-so-fancy || brew install diff-so-fancy
