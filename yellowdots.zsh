#Install dependencies
alias install_dep="sudo ~/yellowdots/yellow_installer/yellow_dep.zsh"

#Install applications
alias install_dep="sudo ~/yellowdots/yellow_installer/yellow_app.zsh"

#Aliases
alias c="clear"

alias q="cd && clear"

alias pg="sudo -u postgres psql"

alias wifireboot="sudo service network-manager restart"

#Aliases YLoad
alias yload_vimrc="echo ':so ~/yellowdots/vim/.yellow_vimrc' >> ~/.vimrc"

alias yload_gconfig="echo '[include]' >> ~/.gitconfig && echo '  path = ~/yellowdots/git/.yellow_gitconfig' >> ~/.gitconfig"

alias yload_heroku="wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh"

#Yellow features
alias cl="ruby ~/yellowdots/layout/yellow_layout.rb"

#RVM
alias rlist="rvm list"
alias ruse="rvm use"
alias rglist="rvm gemset list"
alias rgcreate="rvm gemset create"
alias rguse="rvm gemset use"


#TODO
#
#add function for simple load git aliases


#