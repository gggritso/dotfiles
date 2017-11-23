function slackbot
  curl --data $argv[2] "https://$SLACK_TEAM.slack.com/services/hooks/slackbot?token=$SLACK_TOKEN&channel=%23$argv[1]"
end
