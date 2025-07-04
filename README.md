# cli-ex-file-manager

## Description. 
[status: partially working]
A script to help you find what's taking up disk space on your Linux machine, with AI capabilities.

Functionalities

    List directories and their sizes.
    AI assistance to identify large folders. (susceptible to errors)
    
    #shortcuts: arrows to move between files, ctrl+d open range in indicated file, to delete files in ranger use d+D y+Enter 

## Installation
1. Clone the repository:
   ```bash
    cd
    git clone https://github.com/nizpew/exfilemanager.git
    cd exfilemanager
    chmod +x ./*
    ./install-ex-file-manager.sh
   sudo chmod +x /usr/local/bin/exfilemanagercli
   python3 -m http.server 8000 &
   chromium http://localhost:8000/disk_dashboard.html #or your fav browser

   cd
   exfilemanagercli

Usage

```bash

./exfilemanagercli             # Lists directories taking up space

 #   shortcuts: arrows to move between files, ctrl+d open range in indicated file, to delete files in ranger use d+D y+Enter 
./exfilemanagercli -h          # Displays help message
./exfilemanagercli -ai         # AI analysis of disk usage ; as AI prone to ERROR 

```


Dependencies

    andrew/tgpt ,  curl , sudo , stterm , fzf , ranger, git, tgpt

Credit: https://github.com/aandrew-me/tgpt

To-Do

    #achar arquivos grandes
    find / -type f -size +100M
    sudo apt-get clean
    sudo apt-get autoremove
    
    
    
    #snap auto remove unused
        echo -e "\nRemovendo snaps antigos (versões desativadas)..."
        LANG=en_US.UTF-8 snap list --all | awk '/disabled/ {print $1, $3}' | \
        while read snapname revision; do
          echo "Removendo $snapname, revisão $revision..."
          sudo snap remove "$snapname" --revision="$revision"
        done




    

    fix -h
    improve file flowing in fzf
    improve ranger implementatio
    improve security
    Implement error handling for sudo permissions.
    add -s [specify, flag]
