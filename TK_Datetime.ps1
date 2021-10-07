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
    
    .Parameter DateTime 
	DateTime Type; DateTime Picker with ISO formatted value (UTC)
    
	.Parameter StringDate
	String Type with ASRDisplay(Date); Date Picker with 'yyyy-MM-dd' format (local)
    
    .Parameter DateDateTime
	DateTime Type with ASRDisplay(Date); Date Picker with 'yyyy-MM-dd' format (local)
#>

Param(
	[datetime]$DateTime,

	[Parameter(HelpMessage="ASRDisplay(Date)")]
	[string]$StringDate,
	
	[Parameter(HelpMessage="ASRDisplay(Date)")]
	[datetime]$DateDateTime
)

if ($SRXEnv) {
  
  $SRXEnv.ResultMessage = "Finished..."

}
