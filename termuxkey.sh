#!/bin/bash
# dibuat oleh widhisec pada tanggal : 24 mey 2019
mainn(){
        mkdir /data/data/com.termux/files/home/.termux
        key="extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]"
        echo "$key" >> /data/data/com.termux/files/home/.termux/termux.properties
}
clear
GREEN=$(tput setaf 2) #HIJAU
RED=$(tput setaf 1) #MERAH
CYAN=$(tput setaf 6) #CYAN
WHITE=$(tput setaf 7) #PUTIH
NORMAL=$(tput sgr0) #NORMAL
###############################################################################
menu(){
echo -e "
               ${RED}  Termux Key
${GREEN}-------------------------------------------------------------------
${RED} ██╗    ██╗██╗██████╗ ██╗  ██╗██╗███████╗███████╗ ██████╗
 ██║    ██║██║██╔══██╗██║  ██║██║██╔════╝██╔════╝██╔════╝
 ██║ █╗ ██║██║██║  ██║███████║██║███████╗█████╗  ██║     
$WHITE ██║███╗██║██║██║  ██║██╔══██║██║╚════██║██╔══╝  ██║     
${WHITE} ╚███╔███╔╝██║██████╔╝██║  ██║██║███████║███████╗╚██████╗
  ╚══╝╚══╝ ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝ ╚═════╝        
              [Powered by ZseCc0de-Crew.ID]
-------------------------------------------------------------------                                                                 
"
}
menu
mainn
termux-reload-settings
echo "DONEE !!"
