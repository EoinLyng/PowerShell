#-gt greater than
$Greater = 10
$Less = 8
#The  below returns a True as 10 is greater than 8
$Greater -gt $Less


#-igt greater than, case-insensitive
$Greater = 'Four'
$Less = 'NINE'
#The below returns a False as Four is less than NINE
$Greater -igt $Less


#-cgt greater than, case-sensitive (I do not understand this example)
$Greater = 'Four'
$Less = '3'
#The  below returns a True as Four is greater than  3
$Greater -cgt $Less


#-ge greater than or equal
$Greater = '4'
$Less = '4'
$Less2 = '5'
#The  below returns a True as 4 is equal to 4
$Greater -ge $Less
#The  below returns a False as 4 is less that 5
$Greater -ge $Less2



#-ige greater than or equal, case-insensitive
$Greater = '4'
$Less = '5'
$Less2 = '2'
#The  below returns a False as 4 is less than 5
$Greater -ige $Less
#The  below returns a True as 4 is greater that 2
$Greater -ige $Less2


#-cge greater than or equal, case-sensitive - I do not understand this example
$Greater = 'FOUR'
$Less = '5'
$Less2 = '2'
#The  below returns a True
$Greater -cge $Less
#The  below returns a True as 4 is greater that 2
$Greater -cge $Less2

#-lt less than
$Greater = '4'
$Less = '5'
$Less2 = '2'
#The  below returns a True as 4 is less than 5
$Greater -lt $Less
#The  below returns a False as 4 is greater that 2
$Greater -lt $Less2
