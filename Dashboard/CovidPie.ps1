<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
()

$result = Invoke-RestMethod -Method Get -Uri "https://api.covidtracking.com/v1/us/current.json"

$null = $SRXEnv.ResultList.Add($result.positive)
$null = $SRXEnv.ResultList2.Add('Postive')
$null = $SRXEnv.ResultList.Add($result.negative)
$null = $SRXEnv.ResultList2.Add('Negative')
