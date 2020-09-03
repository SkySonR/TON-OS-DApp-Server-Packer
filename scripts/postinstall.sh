#!/bin/bash
git clone https://github.com/tonlabs/TON-OS-DApp-Server
cd TON-OS-DApp-Server/scripts/
. ./env.sh 
./install_deps.sh
./deploy.sh
