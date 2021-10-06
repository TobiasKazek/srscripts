<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
)

$myList = 'Value1', 'Value2', 'Value3'
$myList1 = 'Grün', 'Gelb', 'Blau'

$myObj = @{
    server = $myList;
    name = 'City 1'
}
$myObj1 = @{
    server = $myList1;
    name = 'City 2'
}
$null = $SRXEnv.ResultList.Add($myObj)
$null = $SRXEnv.ResultList2.Add('First')

$null = $SRXEnv.ResultList.Add($myObj1)
$null = $SRXEnv.ResultList2.Add('Second')