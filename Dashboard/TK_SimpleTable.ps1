<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
  
)

$t1 = @{
    name = 'Tim'
    age = 12
    city = 'Karlsruhe'
    code = 87143
}
$t2 = @{
    name = 'Tom'
    age = 90
    city = 'Landau'
    code = 123143
}

$t3 = @{
    name = 'Tam'
    age = 23
    city = 'Pforzheim'
    code = 87676
}


$null = $SRXEnv.ResultList.Add($t1)
$null = $SRXEnv.ResultList.Add($t2)
$null = $SRXEnv.ResultList.Add($t3)