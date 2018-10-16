cp ~/.tmux.conf ~/.tmux_backup.conf
cp ~/.tmux/.tmux.conf ~/.tmux.conf
cd ~/.tmux
git clone https://github.com/tmux-plugins/tmux-resurrect.git 
echo "alias tmux='tmux -2'" >> ~/.bashrc
echo "LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS" >> ~/.bashrc
echo "now run source ~/.bashrc"
