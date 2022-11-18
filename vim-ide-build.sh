vundle_url="https://github.com/VundleVim/Vundle.vim.git"

function print_err() {
	echo "\n-------------------\n$1-------------------\n"
}

git clone $vundle_url ~/.vim/bundle/Vundle.vim || print_err "clone vundle faild!!!!"
mv ~/.vimrc .vimrc_bck
cp .vimrc ~/.vimrc
vim +PluginInstall +qall

#Install YouCompleteMe
sudo apt install build-essential cmake vim-nox python3-dev
sudo apt install mono-complete golang nodejs openjdk-17-jdk openjdk-17-jre npm
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
python3 install.py --all
