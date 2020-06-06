export WORKON_HOME=$HOME/.virtualenvs
PYENV_PY3_LOCATION=$(dirname $(pyenv which python3))
export PATH=$PATH:$PYENV_PY3_LOCATION
source $PYENV_PY3_LOCATION/virtualenvwrapper.sh
