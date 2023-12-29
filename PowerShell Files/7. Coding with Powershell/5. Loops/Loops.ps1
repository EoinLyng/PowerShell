#Whenever code needs to be executed many times, we use loops

#For loop
for (<Init>; <Condition>; <Repeat>)
{
    <Statement list>
}
#Example of for loop
$counter=0  
for ($counter = 0; $counter -lt 10; $counter++)
{
    $counter
}


#For Each

$MyArray = "J", "o", "h", "n"
foreach ($Letter in $MyArray)
{
    $Letter
}

#While Loops

# Simple While loop
while($val -ne 3)
{
    $val++
    Write-Host $val
}


#More complicated While Loop

while(($inp = Read-Host -Prompt "Select a command") -ne "Q"){
    switch($inp){
       L {"File will be deleted"}
       A {"File will be displayed"}
       R {"File will be write protected"}
       Q {"End"}
       default {"Invalid entry"}
       }
    }

#Do until Loop - similiar to while loop

$a = 0 
do
{
    “Starting Loop $a”
    $a
    $a++
    “Now `$a is $a”
} until ($a -ge 5)