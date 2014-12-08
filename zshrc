# Profiling options
#zmodload zsh/zprof

#if [ -d $TMPDIR/antigen ]; then
#  ln -sf $TMPDIR/antigen $HOME/.antigen
#else
#  ln -sf $HOME/.antigen2 $HOME/.antigen
#fi
#rm $HOME/.antigen
#ln -sf $HOME/.antigen2 $HOME/.antigen
source $HOME/.zshenv
source $HOME/config/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
unset GREP_OPTIONS

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

# Profiling options
#zprof

unset GREP_OPTIONS
