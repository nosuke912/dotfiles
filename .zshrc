#分割ZSHRCの読み込み

for zshrc_part in ~/.zsh/*.zsh; do
  source $zshrc_part
done
unset zshrc_part

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/nosuke/.sdkman"
[[ -s "/home/nosuke/.sdkman/bin/sdkman-init.sh" ]] && source "/home/nosuke/.sdkman/bin/sdkman-init.sh"
