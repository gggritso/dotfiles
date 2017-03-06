function jira
  set argument_count (count $argv)

  switch $argument_count
    case 1
      open http://jira.mercatustechnologies.com/browse/$argv[1]
    case 2
      open http://jira.mercatustechnologies.com/browse/{$argv[1]}-{$argv[2]}
    case '*'
      echo 'Usage: jira int 313 or jira int-313'
  end

end
