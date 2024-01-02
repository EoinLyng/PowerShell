# Result Found a depth sounder
$FINDVALUE = '$SDDPT,2.98,,*66'
if ( $FINDVALUE -like '$SD*')
{
    Write-Output "Found a depth sounder"
}