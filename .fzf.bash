# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nosuke/.zinit/plugins/junegunn---fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/nosuke/.zinit/plugins/junegunn---fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/nosuke/.zinit/plugins/junegunn---fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/nosuke/.zinit/plugins/junegunn---fzf/shell/key-bindings.bash"
