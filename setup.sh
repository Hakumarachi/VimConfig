mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/colors && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim && \
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic && \
wget https://raw.githubusercontent.com/dracula/vim/master/colors/dracula.vim -O /root/.vim/colors/dracula.vim && \
git clone https://github.com/w0rp/ale.git ~/.vim/bundle/ale && \
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized && \
git clone git://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar && \
git clone https://github.com/dracula/vim.git ~/.vim/bundle/dracula-theme && \
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/bundle/indentLine


cp ./vimrc ~/.vimrc
