## ALIASES
function l
	ls -hF $argv
end

function la
	ls -ahl $argv
end

function ...
	cd ../..
end

function die
  exit
end

## z.fish
. ~/.dotfiles/bin/z.fish

## PROMPT
function fish_prompt
	z --add "$PWD"
	set_color $fish_color_cwd
	printf '%s ' (prompt_pwd)

  printf '(%s) ' (hostname|cut -d . -f 1)

	set_color red
	echo -n 'α '
end

## FUNCTIONS
function fish_greeting
	set_color $fish_color_cwd
	echo 'What good shall I do this day?'
end
