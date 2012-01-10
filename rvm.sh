cd $HOME
if [ ! -d $HOME/.rvm ]; then
  bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )
  echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function"' >> ~/.bash_profile
  source $HOME/.bash_profile
fi
