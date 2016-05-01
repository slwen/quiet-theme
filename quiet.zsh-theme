# Quiet theme for oh-my-zsh
PROMPT='%{$fg[blue]%}%c › %{$reset_color%}'

RPROMPT='%{$fg[yellow]%}$(git_prompt_info)%{$reset_color%}$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}*"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}*"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%}*"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}*"
