cp ~/.tmux.conf ~/.tmux_backup.conf
cp ~/.tmux/.tmux.conf ~/.tmux.conf
cd ~/.tmux
git clone https://github.com/tmux-plugins/tmux-resurrect.git 
echo "alias tmux='tmux -2'" > ~/.bashrc
echo "now run source ~/.bashrc"
