source /home/vahid/.antigen.zsh
# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle python
antigen bundle archlinux
antigen bundle django
antigen bundle celery
antigen bundle npm
antigen bundle pip
antigen bundle yarn
antigen bundle thefuck
antigen bundle docker
antigen bundle docker-compose
antigen bundle virtualenvwrapper
antigen bundle ansible

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# Virtualenv
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

# Keyboard layout
# setxkbmap -layout "us,ir" -option "grp:alt_shift_toggle"

# bindkey -e jk \\e

# eval $(thefuck --alias)

export PATH=$PATH:/home/vahid/go/bin
source /usr/share/nvm/init-nvm.sh

export VISUAL=nvim
export EDITOR=nvim
# alias protoc='python -m grpc_tools.protoc --python_out=.'

# export PATH="$PATH:$HOME/.screenlayout/"
export PATH=$PATH:/home/vahid/.emacs.d/bin
alias pandora="python /home/vahid/dev/pandora/pandora-backbone/deploy/pandora_ops.py"
