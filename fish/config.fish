set -x EDITOR nvim

set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'

set __fish_git_prompt_char_dirtystate '∂'
set __fish_git_prompt_char_upstream_prefix ''
set __fish_git_prompt_char_upstream_ahead ' ↑'
set __fish_git_prompt_char_upstream_behind ' ↓'
set __fish_git_prompt_char_upstream_equal ''

set -gx NODE_ENV "development"
set -gx NVM_DIR $HOME/.nvm

if test -e ~/Code/dotfiles/fish/local.fish
  source ~/Code/dotfiles/fish/local.fish
end
