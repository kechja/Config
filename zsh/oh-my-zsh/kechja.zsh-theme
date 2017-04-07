#prompt basics: %t: TIME
#prompt basics: %~: DIRECTORY
#ret_status: RIGHT ARROW
#Color options: RED, YELLOW, GREEN, CYAN, BLUE, MAGENTA, WHITE, BLACK


#ORIGINAL ROBBIE RUSSELL PROMPT
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
#PROMPT='%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}${ret_status}'

#SHORT PROMPT
#PROMPT='%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}${ret_status}'
#LONG PROMPT
PROMPT='%{$fg_bold[cyan]%}[%n%{$reset_color%}@%{$fg[red]%}%m] %{$fg_bold[green]%}%p %{$fg_bold[green]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}${ret_status}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"