local ret_status="%(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )%{$reset_color%}"
local current_dir='%{$fg[blue]%}%c%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local hg_branch='$(hg_prompt_info)%{$reset_color%}'

PROMPT="╭─ ${current_dir} ${git_branch}${hg_branch}
╰─ ${ret_status}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_HG_PROMPT_PREFIX="%{$fg_bold[blue]%}hg:(%{$fg[red]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_HG_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_HG_PROMPT_CLEAN="%{$fg[blue]%})"
