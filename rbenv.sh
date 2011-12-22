cd && git clone git://github.com/sstephenson/rbenv.git .rbenv
NEWPATH=`export PATH="$HOME/.rbenv/bin:$PATH"`
echo "# rbenv" >> ~/.bash_profile
echo $NEWPATH >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
mkdir ~/.rbenv/versions
exec $SHELL
