alias cnvim="nvim ~/.config/nvim/init.vim"
alias helpvim="nvim ~/help/vimhelp"
alias screenoff="xset dpms force standby"
alias vim="nvim"
alias vi="nvim"
alias logout="i3-msg exit"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

function fish_greeting
	fortune -a
end
