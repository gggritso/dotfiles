function fish_prompt
  z --add "$PWD"

  set_color $fish_color_cwd
  echo -n (prompt_pwd)" "
  echo -n "on "(hostname | cut -d . -f 1 )" "

  set_color red
  echo -n α" "
end
