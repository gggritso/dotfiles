function fish_prompt
  z --add "$PWD"

  set_color $fish_color_cwd
  echo -n (prompt_pwd)

  set_color magenta
  __fish_git_prompt

  set_color red
  echo -n " "α" "
end
