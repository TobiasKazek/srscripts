<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
    [string]$queryInput,
    [string]$queryInput2
)

$null = $SRXEnv.ResultList.Add($queryInput)
$null = $SRXEnv.ResultList2.Add($queryInput)
