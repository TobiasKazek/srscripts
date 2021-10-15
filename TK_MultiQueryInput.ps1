<#
	.SYNOPSIS

	.DESCRIPTION
    This PowerShell script was developed and optimized for ScriptRunner. The use of the scripts requires ScriptRunner.
	The customer or user is authorized to copy the script from the repository and use them in ScriptRunner.
	The terms of use for ScriptRunner do not apply to this script. In particular, ScriptRunner Software GmbH assumes no liability for the function,
	the use and the consequences of the use of this freely available script.
	PowerShell is a product of Microsoft Corporation. ScriptRunner is a product of ScriptRunner Software GmbH.
	� ScriptRunner Software GmbH

	.COMPONENT
	
    .LINK
    
#>

[CmdLetBinding()]
Param(
    [string]$Param1,
    [string]$Param2,
	[Parameter(Mandatory=$true)]
	[string]$Param3,
	[string]$Param4
    
)

if ($SRXEnv) {
    $SRXEnv.ResultMessage = 'VM Successfully created!  Access via http://easyvm/'
}