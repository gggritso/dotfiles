function fish_prompt

  set_color $fish_color_cwd
  echo -n (prompt_pwd)

  set_color magenta
  __fish_git_prompt

  echo -n " "
end
