local user="%(!.%{$fg[blue]%}.%{$fg_bold[blue]%})%n%{$reset_color%}"
local host="%{$fg_bold[white]%}@%M"
local time="%{$fg[blue]%}%D{[%I:%M:%S]}"
local dir="%{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%}"

PROMPT=$'╭─ ${user}${host} ${time} $fg[yellow]$(rvm_prompt_info) ${dir} $(git_prompt_info)\
╰─>%{$fg[blue]%} $%{$fg_bold[blue]%} %{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"

