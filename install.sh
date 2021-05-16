#!/bin/bash

read -p "Install vim setting for you account? (yes/no)" selector
    case $selector in
        [yY][eE][sS]|[yY])
        echo "Installing"

        # unzip the package. That all!
        tar -zxf vim_setting.tar.gz -C ~/
        
        echo "Vim setting installed."
        echo "Bye~"
        exit 0
        ;;
        [nN][oO]|[nN])
        echo "Vim setting not installed."
        echo "Bye~"
        exit 0
        ;;
        *)
        echo "Input error, should be [yes/no]."
        exit 1
    esac
  