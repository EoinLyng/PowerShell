#Create a variable called rubbish
$Rubbish = 1, 2, "a", "££"
#print a variable called Rubbish
$Rubbish
#Get the type for variable Rubbish
$Rubbish.GetType()
#List Variables to see Rubbish is listed now
Get-Variable 
#Clear the values for variable Rubbish
clear-variable -Name Rubbish
#print a variable called Rubbish that now has no value
$Rubbish
#Remove the variable
Remove-Variable -Name Rubbish
#Cast variable as fixed type
[int]$Rubbish = 1
$Rubbish.GetType()
$Rubbish = "123456789"

#This will cause error as value "This will give you an error!" is not an integer
[int]$Rubbish = 1
$Rubbish = "This will give you an error!"
$Rubbish

#Create Datetime Variable OGGI US Datetime format
[datetime]$OGGI = "11/13/2022"
$OGGI

#Set date in format ddmmyyyy for date 28/12/2023 (https://www.sharepointdiary.com/2021/11/date-format-in-powershell.html)
$dateString = "28/12/2023"
$myDate = [DateTime]::ParseExact($dateString, "dd/MM/yyyy", $null)
$myDate

#store the output of a command for later use - Get listing from C Drive
$dir_listing = Get-ChildItem c:\
$dir_listing

#Read only variable
New-Variable JORzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly
Get-Variable JORzVariable