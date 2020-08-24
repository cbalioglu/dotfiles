# Load the local pre-configuration.
[[ -f ~/.profile.pre ]] && source ~/.profile.pre

# Prepend the user specific bin directories to the PATH.
PATH=$HOME/bin:$HOME/.local/bin:$PATH

# Load Bash specific settings.
if [[ -n $BASH && $BASH != /bin/sh ]]; then
    source ~/.bashrc
fi

# Load the local post-configuration.
[[ -f ~/.profile.post ]] && source ~/.profile.post
