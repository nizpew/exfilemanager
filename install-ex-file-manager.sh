#!/bin/bash


#installs tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin



#installs fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install



#installs simple terminal and ranger 
sudo apt update && sudo apt install -y curl ranger stterm

sudo cp ~/exfilemanager/exfilemanagercli /usr/local/bin/

