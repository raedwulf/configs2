export PATH=$HOME/bin:$HOME/.local/bin:$HOME/.config/bspwm:/usr/lib/ccache/bin:$PATH
export PYTHONPATH=/usr/lib/python2.7/site-packages:$HOME/.local/lib/python2.7/site-packages:$PYTHONPATH
export TMPDIR=/tmp/$USER-cache

export EDITOR=vim
export PAGER=less
export PYTHONDOCS=/usr/share/doc/python2/html/

#export VDPAU_DRIVER=va_gl

alias cp='cp --reflink=auto'

mkdir -p $TMPDIR
mkdir -p $TMPDIR/vim
#if [ ! -d $TMPDIR/antigen ]; then
#  cp -r $HOME/.antigen2 $TMPDIR/antigen
#fi
