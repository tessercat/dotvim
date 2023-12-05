## Dotvim

Really simple vim config
for Python/Django
and plain ES6 JavaScript
dev.


## Installation

    git clone https://github.com/tessercat/dotvim ~/.vim
    cd ~/.vim
    git submodule init
    git submodule update


## Update submodules

    git submodule foreach git pull origin master


## Plugins

Plugin database:

    https://vimawesome.com/

Plugins I like:

    https://github.com/fholgado/minibufexpl.vim
    https://github.com/vim-airline/vim-airline
    https://github.com/farmergreg/vim-lastplace
    https://github.com/ntpeters/vim-better-whitespace
    https://github.com/vim-syntastic/syntastic


## Python

Python plugins.

    https://github.com/nvie/vim-flake8
    https://github.com/Vimjas/vim-python-pep8-indent

Use a Python virtualenv
and put `flake8` and `pylint` in the path,
and to lint Django, install `pylint_django`.


## JavaScript

To install eslint,
[install nvm](https://github.com/nvm-sh/nvm#install--update-script)
for a shell account.

Check the lastest version, and:

    wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/<version>/install.sh > nvm.sh
    bash nvm.sh
    nvm install node

The JavaScript `ftplugin`
configures vim to find eslint
in the current npm project.

    mkdir <npm-project> && cd <npm-project>
    npm init
    npm install --save-dev eslint
    eslint --init


## Other shell stuff

    ln -s ~/.vim/inputrc ~/.inputrc
    echo "export PROMPT_DIRTRIM=2" >> ~/.bashrc
