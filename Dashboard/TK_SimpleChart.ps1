<#
    .SYNOPSIS
    List the local drives, to show in a selection dropdown.
	For parameter input of the using script, we list the drive letters with ':' (WMI device IDs).

#>

Param
(
  
)

$null = $SRXEnv.ResultList.Add(12)
$null = $SRXEnv.ResultList2.Add('Äpfel')
$null = $SRXEnv.ResultList.Add(40)
$null = $SRXEnv.ResultList2.Add('Bananen')
$null = $SRXEnv.ResultList.Add(20)
$null = $SRXEnv.ResultList2.Add('Birnen')
$null = $SRXEnv.ResultList.Add(90)
$null = $SRXEnv.ResultList2.Add('Tomaten')
