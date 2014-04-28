#!/usr/bin/env bash

apt-get update

# Install build-essentials and dev tools
sudo apt-get install -y build-essential
sudo apt-get install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev

# Install iPython Notebook
sudo apt-get install -y ipython-notebook

# Install additional tools for scientific computing
sudo apt-get install -y python-matplotlib python-scipy python-pandas python-sympy python-nose
