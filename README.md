My vim config for Python/Django and JavaScript dev.

Installation:

    git clone https://github.com/tessercat/dotvim ~/.vim
    cd ~/.vim
    git submodule init
    git submodule update

Plugin database:

    https://vimawesome.com/

Plugins I like:

    https://github.com/fholgado/minibufexpl.vim
    https://github.com/vim-airline/vim-airline
    https://github.com/farmergreg/vim-lastplace
    https://github.com/ntpeters/vim-better-whitespace
    https://github.com/vim-syntastic/syntastic

Python plugins.

    https://github.com/nvie/vim-flake8
    https://github.com/Vimjas/vim-python-pep8-indent

Put flake8, pylint and eslint in the path.

[Install nvm](https://github.com/nvm-sh/nvm#install--update-script)/eslint for for a shell account.

    wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh > nvm.sh
    bash nvm.sh
    nvm install node
    npm install -g eslint
    eslint --init

To lint Django, install `pylint_django`
and uncomment the last line of `vimrc`.

Other shell stuff I like:

    ln -s ~/.vim/inputrc ~/.inputrc
    echo "export PROMPT_DIRTRIM=2" >> ~/.bashrc

Update submodules:

    git submodule foreach git pull origin master
