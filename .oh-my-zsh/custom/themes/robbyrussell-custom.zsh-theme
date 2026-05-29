# PROMPT="%(?:%{$fg_bold[green]%}%1{➜%} :%{$fg_bold[red]%}%1{➜%} ) %{$fg[cyan]%}%c%{$reset_color%}"
# PROMPT+=' $(git_prompt_info)'

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}$ "
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


local user='%{$fg_bold[green]%}%n@%m%{$reset_color%}:'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"

PROMPT="${user} %{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
