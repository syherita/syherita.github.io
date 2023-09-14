awk 'BEGIN { FS = "," } { print "<a href=" $2 "> "  $1 "</a><br/>"  }' desc.csv

