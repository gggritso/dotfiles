function __complete_drush
  drush --early=includes/complete.inc (commandline -cpo) (commandline -t)|cut -d " " -f 1
end

complete -x -c drush -d "Drush" -a "(__complete_drush)"
