mkdir ~/rubygems
cd ~/rubygems && wget http://rubyforge.org/frs/download.php/75573/rubygems-1.8.12.tgz
tar -zxvf rubygems-1.8.12.tgz
cd ./rubygems-1.8.12
~/.rbenv/versions/1.9.2-p290/bin/ruby setup.rb
gem install bundler
