mkdir ~/rubygems
cd ~/rubygems && wget http://rubyforge.org/frs/download.php/75573/rubygems-1.8.12.tgz
tar -zxvf rubygems-1.8.12.tgz
cd ~/rubygems/rubygems-1.8.12
PATH=$HOME/.rbenv/bin:$HOME/.rbenv/versions/1.9.2-p290/bin:$PATH
ruby setup.rb
gem install bundler
