#Require 
#. ~/yellowdots/yellow_installer/yellowdots_dep.zsh

#Install RVM
install_rvm(){
  gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
  \curl -sSL https://get.rvm.io | bash
  source ~/.rvm/scripts/rvm
}

#Install git
install_git(){
  apt install git 
}

#Install PostgresSQL
install_postgres(){
  apt install postgresql postgresql-contrib
}

#Install CURL
install_curl(){
  apt install curl 
}


#Main fonction for install apps
install_packages(){
  install_curl
  install_git
  install_rvm
  install_postgres
}

install_packages

