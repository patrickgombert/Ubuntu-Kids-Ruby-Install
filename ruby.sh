cd ~/.rbenv/versions/
if [ ! -f ./1.9.2-p290 ]; then
  wget http://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.2-p290.tar.bz2
  tar -jxvf ruby-1.9.2-p290.tar.bz2
  rm ruby-1.9.2-p290.tar.bz2
  mv ruby-1.9.2-p290 1.9.2-p290
  cd ./1.9.2-p290 && ./configure --prefix=$HOME/.rbenv/versions/1.9.2-p290
  make
  make install
fi
PATH=$HOME/.rbenv/bin/:$PATH
rbenv rehash
rbenv global 1.9.2-p290
