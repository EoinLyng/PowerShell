#sets the variable $I = 0, 
$I = 0
#uses a split function to break up and pipes the output using the | symbol to a for-each loop. 
$env:PSModulePath -split ';' |
Foreach-Object {"[{0:N0}] {1}" -f $I++, $_}

get-psrepository