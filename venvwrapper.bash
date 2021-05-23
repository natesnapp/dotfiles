export PATH=$PATH:~/bin
export WORKON_HOME=$HOME/.virtualenvs
export PYVER_ROOT=$HOME/.pyver
export PYVER_PY3_LOCATION=$(dirname $(pyver which 3.9))
export PATH=$PYVER_PY3_LOCATION:$PATH
source $PYVER_PY3_LOCATION/virtualenvwrapper.sh
