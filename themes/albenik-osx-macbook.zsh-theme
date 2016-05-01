bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

PROMPT=$'%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%n%{$fg_bold[yellow]%}@%m ⚡⚡⚡ $(battery_pct)%% %{$reset_color%}: %{$fg_bold[blue]%}%~$(git_prompt_info)\n%{$fg_bold[red]%}➜ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} : %{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗✗✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
