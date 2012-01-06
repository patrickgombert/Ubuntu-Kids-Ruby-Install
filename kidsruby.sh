if [ ! -d $HOME/kidsruby ]; then
  cd && git clone git://github.com/hybridgroup/kidsruby.git
  cd ./kidsruby
fi
cd $HOME/kidsruby
source $HOME/.bash_profile
rvm use 1.9.2
bundle install
