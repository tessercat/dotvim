Vim config for Python and Django dev.

Expects flake8, pylint and pylint_django
to be available in the path.
Pylint fails if pylint_django is not present.
To take advantage of pylint
in Python environments without Django,
comment out the last line of `vimrc`.


Plugin database:

    https://vimawesome.com/

Submodules:

    https://github.com/fholgado/minibufexpl.vim
    https://github.com/vim-airline/vim-airline
    https://github.com/farmergreg/vim-lastplace
    https://github.com/Vimjas/vim-python-pep8-indent
    https://github.com/ntpeters/vim-better-whitespace
    https://github.com/vim-syntastic/syntastic
    https://github.com/nvie/vim-flake8

Installation:

    git clone https://github.com/puptel/puptel-vim ~/.vim
    cd ~/.vim
    git submodule init
    git submodule update

Update submodules:

    git submodule foreach git pull origin master

Other shell stuff I like:

    ln -s ~/.vim/inputrc ~/.inputrc
    echo "export PROMPT_DIRTRIM=2" >> ~/.bashrc
