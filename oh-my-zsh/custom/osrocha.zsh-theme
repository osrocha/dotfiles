local user_host='{$reset_color%}'
PROMPT='%{$terminfo[bold]%{$fg_bold[cyan]%}%~%  %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} $fg[green]%}(`rbenv version-name`)
%{$fg[white]%}$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✗%{$fg[blue]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
