#!/bin/bash

set -e

echo "Installing Direnv"
which direnv || sudo bash -c "apt update && apt install -y direnv"
