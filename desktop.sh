LOC=$HOME/Desktop/KidsRuby.desktop
echo '[Desktop Entry]' > $LOC
echo 'Version=1.0.5' >> $LOC
echo 'Terminal=false' >> $LOC
echo 'Type=Application' >> $LOC
LINE1='Exec=bash '
LINE2='/kidsruby/kidsruby_runner.sh'
echo $LINE1$HOME$LINE2 >> $LOC
echo 'Name=KidsRuby' >> $LOC
sudo chmod +x $LOC
cp -p ./kidsruby_runner.sh $HOME/kidsruby/kidsruby_runner.sh
