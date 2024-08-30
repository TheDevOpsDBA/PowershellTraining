 #Declaring variables
 $i=25
 $i='powershell'
 $i=1.2
 $i= get-date
 $i = $true

 $i=1
 $i.GetType()

<#IsPublic IsSerial Name                                     BaseType
-------- -------- ----                                     --------
True     True     Int32                                    System.ValueType
#>

[string]$i=1
$i.GetType()

<#
IsPublic IsSerial Name                                     BaseType
-------- -------- ----                                     --------
True     True     String                                   System.Object
#>


$a=1
$b=2

$c=$a+$b
                                                               
Write-host $c


Global variables
functions modules

Questions

Questions on forms

Server check time

save a file and exeute it