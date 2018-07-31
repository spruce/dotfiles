alias bubo="brew update && brew outdated"
alias bubc="brew upgrade && brew cleanup"
alias bubu="bubo && bubc"
alias nom='rm -rf node_modules && npm install'
alias nombom='bower cache clean && rm -rf node_modules bower_components && npm install && bower install'

# export NVM_DIR="/Users/spruce/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#my inserts. (@spruce)
# bindkey "^[^[[D" backward-word
# bindkey "^[^[[C" forward-word