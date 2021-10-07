<#
    .SYNOPSIS
#>

Param
(
    [string]$queryInput
)

$null = $SRXEnv.ResultList.Add($queryInput)
$null = $SRXEnv.ResultList2.Add($queryInput)

$null = $SRXEnv.ResultList.Add("A: " + $queryInput)
$null = $SRXEnv.ResultList2.Add("A: " + $queryInput)

$null = $SRXEnv.ResultList.Add("B: " + $queryInput)
$null = $SRXEnv.ResultList2.Add("B: " + $queryInput)

$null = $SRXEnv.ResultList.Add("C: " + $queryInput)
$null = $SRXEnv.ResultList2.Add("C: " + $queryInput)
