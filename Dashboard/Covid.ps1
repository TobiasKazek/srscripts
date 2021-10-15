<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
()

$result = Invoke-RestMethod -Method Get -Uri "https://api.covidtracking.com/v1/us/daily.json"

forEach ($item in $result) {
    $a = @{
        date = $item.dateChecked
        hospital = $item.hospitalized
        totalTests = $item.totalTestResults
        negative = $item.negative
        positive = $item.positive
    }
    $null = $SRXEnv.ResultList.Add($a)
}

#$null = $SRXEnv.ResultList.Add($t1)
#$null = $SRXEnv.ResultList.Add($t2)
#$null = $SRXEnv.ResultList.Add($t3)