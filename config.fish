# Enable or disable sleep
alias disable-sleep='sudo pmset -b sleep 0; sudo pmset -b disablesleep 1'
alias enable-sleep='sudo pmset -b sleep 5; sudo pmset -b disablesleep 0'

# Thanks Apple for the super cool touchbar
alias touchbar_kill='sudo pkill TouchBarServer'