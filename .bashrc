[ -n "$PS1" ] && source ~/.bash_profile;

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
[[ -s "/Users/gdales/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/gdales/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="/Users/gdales/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:/Applications/HP_Fortify/HP_Fortify_SCA_and_Apps_4.31/bin"
