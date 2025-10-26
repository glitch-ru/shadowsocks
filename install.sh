#!/bin/bash
apt update && apt upgrade -y && apt install curl && apt install docker.io
sudo bash -c "$(wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-apps/master/server_manager/install_scripts/install_server.sh)"
