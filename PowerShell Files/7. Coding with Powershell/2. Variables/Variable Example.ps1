#Simple Tax Calculation
#Create 2 variables NET and VAT
$NET = 111
$VAT = 0.23
$VATAMOUNT = $NET * $VAT
$GROSS = $NET + $VATAMOUNT
$text = "The total €$GROSS is the sum of the net value €$NET with the VAT amount €$VATAMOUNT at $VAT% VAT rate"
$text