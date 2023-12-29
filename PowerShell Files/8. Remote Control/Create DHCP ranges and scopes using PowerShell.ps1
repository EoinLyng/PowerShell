Add-DhcpServerv4Scope -name "ISP" -StartRange 10.1.1.100 -EndRange 10.1.1.254 -SubnetMask 255.255.255.0 -State Active
Add-DhcpServerv4ExclusionRange -ScopeID 10.1.1.0 -StartRange 10.1.1.200 -EndRange 10.1.1.254
Set-DhcpServerv4OptionValue -OptionID 3 -Value 10.1.1.1 -ScopeID 10.1.1.0 -ComputerName dc1.ads.electric-petrol.ie