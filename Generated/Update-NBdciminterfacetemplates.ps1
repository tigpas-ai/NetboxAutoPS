function Update-NBdciminterfacetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/interface-templates/' -Params $Params -Body $Body
}
