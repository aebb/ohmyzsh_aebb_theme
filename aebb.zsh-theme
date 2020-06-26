PROMPT='$USER> '

RPROMPT='%~$(git_prompt_info) [$(date +"%T")]'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX=" ["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
