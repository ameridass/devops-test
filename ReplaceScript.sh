filename="/var/tmp/data"
filetwo="/var/tmp/output"
search="Hello"
replace="||"

sed -e 's/\s\+/||/g' $filename > $filetwo
