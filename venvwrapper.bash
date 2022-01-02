VENVWRAPPER="$(python -c 'import sys;print(sys.prefix)')/bin/virtualenvwrapper.sh"
[ -f $VENVWRAPPER ] && source $VENVWRAPPER
