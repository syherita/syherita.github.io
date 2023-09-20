awk 'BEGIN { FS = "," } { if ( $2 ~ /pdf/ ) 
print "<a href=" $2 "> "  $1 "</a><br/>" 
else 
print $1 "<br/>"
 }' desc.csv


