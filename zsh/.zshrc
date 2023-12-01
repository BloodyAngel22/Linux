if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$HOME/.local/bin:$PATH

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# This is for unexpected scenarios only.
# In general mason should install these X-platform

#Allias
alias tgpt="tgpt-linux-amd64 -i"
alias emacs="emacs -nw"
alias doom="$HOME/.config/emacs/bin/doom"
alias v="nvim"
alias volt="volt-v0.3.7"
alias TME="Tiled-Map-Editor.AppImage"
alias drawio="drawio.AppImage"
