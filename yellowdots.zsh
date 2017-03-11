#Aliases
alias c="clear"

alias q="cd && clear"

alias pg="sudo -u postgres psql"

alias restart-wifi="sudo service network-manager restart"

alias yload_vrc="echo ':so ~/yellowdots/vim/.yellow_vimrc' >> ~/.vimrc"

alias yload_gcf="echo '[include]' >> ~/.gitconfig && echo '  path = ~/yellowdots/git/.yellow_gitconfig' >> ~/.gitconfig"

alias yload_heroku="wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh"

alias lo="ruby ~/yellowdots/layout/yellow_layout.rb"

#RVM
alias rl="rvm list"
alias rgu="rvm gemset use"
alias rgl="rvm gemset list"


#TODO
#
#add function for simple load git aliases
