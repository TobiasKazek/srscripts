   <#
    .Parameter paramSetOne
        ValidateSet One
    .Parameter paramSetTwo
        ValidateSet Two
    #>
    param (

        [Parameter(ParameterSetName=('SetOne'))]
        [string]$ParamOne,
        [Parameter(ParameterSetName=('SetTwo'))]
        [Parameter(ParameterSetName=('SetOne'),mandatory = $true)]
        [string]$ParamBoth,
        [Parameter(ParameterSetName=('SetTwo'))]
        [string]$ParamTwo,
		[Parameter(Mandatory = $true)]
		[string]$ParamALL

    )