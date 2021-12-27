# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

zsh_dir="$HOME/.local/zsh"

source "$zsh_dir/options.zsh"
source "$zsh_dir/aliases.zsh"
source "$zsh_dir/functions.zsh"
source "$zsh_dir/key-bindings.zsh"
source "$zsh_dir/plugins.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/.powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
