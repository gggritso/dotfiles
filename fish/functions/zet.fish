function zet
  set zettelkasten_path "Library/Mobile Documents/com~apple~CloudDocs/Zettelkasten"
  set timestamp (date +%Y%m%dT%H%M%S)

  nvim ~/$zettelkasten_path/$timestamp.md
end
