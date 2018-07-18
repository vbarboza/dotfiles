#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cd="cd"
alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -lah"

PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:$HOME/node_modules/.bin
alias mmdc='mmdc -p $HOME/.mermaid/puppeteer-config.json'

# added by Miniconda3 installer
export PATH="/home/vinicius/conda/bin:$PATH"

export GOOGLE_APPLICATION_CREDENTIALS="/home/vinicius/projects/ocr/ocr/plugins/VisionCredentials.json"
