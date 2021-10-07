#Requires -Version 4.0

<#
	.SYNOPSIS

	.DESCRIPTION

	.NOTES
	This PowerShell script was developed and optimized for ScriptRunner. The use of the scripts requires ScriptRunner.
	The customer or user is authorized to copy the script from the repository and use them in ScriptRunner.
	The terms of use for ScriptRunner do not apply to this script. In particular, ScriptRunner Software GmbH assumes no liability for the function,
	the use and the consequences of the use of this freely available script.
	PowerShell is a product of Microsoft Corporation. ScriptRunner is a product of ScriptRunner Software GmbH.
	� ScriptRunner Software GmbH

	.COMPONENT

    .LINK

    .Parameter Name
	Enter a name


#>

[CmdLetBinding()]
Param(
    [string]$Name
)

if ($SRXEnv) {
	Start-Sleep -Seconds 60
    $SRXEnv.ResultMessage = 'Long running finished...'
}
