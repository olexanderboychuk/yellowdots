#Dependencies for RVM
y_rvm(){
  apt install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
}

#Dependencies for Ruby
y_ruby(){
  apt install zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs
}

#Function for install dependencies
install_dependencies(){
  y_rvm
  y_ruby
}