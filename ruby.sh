mkdir ~/.rbenv/versions/1.9.2-p290
cd ~/.rbenv/versions/1.9.2-p290 && wget http://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.2-p290.tar.bz2
tar -jxvf ruby-1.9.2-p290.tar.bz2
./configure --prefix=$HOME/.rbenv/versions/1.9.2-p290
make
make install
rbenv rehash
rbenv global 1.9.2-p290
