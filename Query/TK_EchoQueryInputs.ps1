<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
    [string]$queryInput1,
    [string]$queryInput2,
    [string]$queryInput3
)

$resultMessage = 'A: ' + $queryInput1 + ' B: ' + $queryInput2 + ' C: ' + $queryInput3 

$null = $SRXEnv.ResultList.Add($resultMessage)
$null = $SRXEnv.ResultList2.Add($resultMessage)
