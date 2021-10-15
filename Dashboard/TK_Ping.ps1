<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
    [string]$server
)

$result = Test-Connection $server -Count 1 -Quiet   

$null = $SRXEnv.ResultList.Add($result)
$null = $SRXEnv.ResultList2.Add($result)
