zimfw() { source /home/mau27galvez/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/mau27galvez/.dotfiles/shell/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/git-info/functions /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/prompt-pwd/functions ${fpath})
autoload -Uz -- coalesce git-action git-info prompt-pwd
source /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/environment/init.zsh
source /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/input/init.zsh
source /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/completion/init.zsh
source /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/mau27galvez/.dotfiles/shell/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
