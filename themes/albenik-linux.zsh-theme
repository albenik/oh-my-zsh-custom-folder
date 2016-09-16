local ret_status="%(?:%{$fg_bold[red]%}➜ :%{$fg_bold[cyan]%}➜ )"
PROMPT=$'\n${ret_status}%{$fg_bold[green]%}%n %{$fg_bold[red]%}@ %{$fg_bold[yellow]%}%M%{$reset_color%} : %{$fg_bold[blue]%}%~$(git_prompt_info)\n${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} : git %{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗✗✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
