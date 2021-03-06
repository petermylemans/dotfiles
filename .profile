# ~/.profile: executed by the command interpreter for login shells.

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

# set PATH so it includes pyenv if installed
if [ -d "$HOME/.pyenv" ]; then
  PATH="$HOME/.pyenv/bin:$PATH"
fi

# set PATH so it includes go if installed
if [ -d "$HOME/go" ]; then
  PATH="$HOME/go/bin:$PATH"
fi
