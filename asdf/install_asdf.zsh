#Install asdf version manager (FOR UBUNTU)
function install_dependencies(){
  apt install automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev
}

function clone_and_move(){
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf
}

function write_from_asdf_sh(){
  echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.zshrc
}

function write_from_asdf_bash(){
  echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.zshrc
}


