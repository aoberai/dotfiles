sudo apt install zsh

sudo apt install nodejs

node -v

sudo chsh -s /bin/zsh root

sudo chsh -s /bin/zsh aoberai

sudo chsh -s $(`which zsh`) $USER

sudo apt install curl

sudo apt install tmux 

cp ./.tmux.conf ~/

tmux source-file ~/.tmux.conf

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ./.vimrc ~/

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


rm ~/.zshrc

cp ./.zshrc ~/ 

cp ./aditya.zsh-theme	~/.oh-my-zsh/themes/


source ~/.zshrc

echo "done"


