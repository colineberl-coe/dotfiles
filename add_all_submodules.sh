# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
cd ~/.vim && git init
git submodule add https://github.com/tpope/vim-pathogen bundle/vim-pathogen
ln -s ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim

# install vim plugins
git submodule add https://github.com/klen/python-mode bundle/python-mode
git submodule add https://github.com/tpope/vim-surround.git bundle/surround
git submodule add https://github.com/vim-scripts/pep8.git bundle/pep8
git submodule add https://github.com/sirver/ultisnips bundle/ultisnips
git submodule add https://github.com/easymotion/vim-easymotion bundle/easymotion
git submodule add https://github.com/ajh17/VimCompletesMe bundle/VimCompletesMe

# vim snippets dependencies
git submodule add https://github.com/tomtom/tlib_vim.git bundle/tlib_vim
git submodule add https://github.com/MarcWeber/vim-addon-mw-utils.git bundle/vim-addon-mw-utils
git submodule add https://github.com/honza/vim-snippets.git bundle/vim-snippets

# finish submodule config
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update

# mkdir ~/.vim/autoload
# git clone https://github.com/tpope/vim-pathogen ~/.vim/autoload/pathogen
# cp ~/.vim/autoload/pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim
# git clone https://github.com/tomtom/tlib_vim ~/.vim/bundle/tlib_vim
# git clone https://github.com/MarcWeber/vim-addon-mw-utils ~/.vim/bundle/vim-addon-mw-utils 
# git clone https://github.com/garbas/vim-snipmate ~/.vim/bundle/vim-snipmate
# git clone https://github.com/honza/vim-snippets ~/.vim/bundle/vim-snippets
# git clone https://github.com/sirver/ultisnips ~/.vim/bundle/ultisnips
# git clone https://github.com/tpope/vim-commentary ~/.vim/bundle/commentary
# git clone https://github.com/easymotion/vim-easymotion ~/.vim/bundle/easymotion
# git clone https://github.com/ajh17/VimCompletesMe ~/.vim/bundle/VimCompletesMe
