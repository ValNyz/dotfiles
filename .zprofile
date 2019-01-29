
export VIRTUALENVWRAPPER_PYTHON="/usr/bin/python3.7"

export PYTHON_PATH="$HOME/python"
mkdir -p python

export WORKON_HOME="$HOME/.virtualenvs"
mkdir -p $WORKON_HOME
export PROJECT_HOME="$HOME/python"
mkdir -p $PROJECT_HOME

source ~/.local/bin/virtualenvwrapper.sh

