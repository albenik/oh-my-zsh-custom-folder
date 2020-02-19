bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

local retstatus="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
integer batlvl=$(battery_pct)

PROMPT=$'\n${retstatus}%{$fg_bold[green]%}%n%{$reset_color%} @ %{$fg_bold[yellow]%}%m ($batlvl%%) %{$reset_color%}'
PROMPT+=': %{$fg_bold[blue]%}%~$(git_prompt_info)'
PROMPT+=$'\n${retstatus}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} : %{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✖︎ ✖︎ ✖︎%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
