echo 'Symlinking vim into root'
sh ./source/.config.sh

vim ./.vimrc ~/.vimrc
ln -s ~/.vimrc /root/.vimrc


