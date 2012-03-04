touch $HOME/Desktop/KidsRuby
LOC=$HOME/Desktop/KidsRuby
echo '[Desktop Entry]' > $LOC
echo 'Version=1.0.5' >> $LOC
echo 'Terminal=false' >> $LOC
LINE1='Exec=bash '
LINE2='/kidsruby_runner.sh'
echo $LINE1$HOME$LINE2 >> $LOC
echo 'Name=KidsRuby' >> $LOC
sudo chmod +x $HOME/Desktop/KidsRuby
mv ./kidsruby_runner.sh $HOME/kidsruby_runner.sh
