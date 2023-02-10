#!/bin/bash

# Install TrinityCore dependencies (https://www.trinitycore.info/install/requirements/linux)
apt-get update
apt-get install -y git clang cmake make gcc g++ libmariadb-dev libssl-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mariadb-server p7zip default-libmysqlclient-dev
update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100
update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang 100
