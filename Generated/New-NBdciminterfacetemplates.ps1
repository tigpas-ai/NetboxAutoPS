function New-NBdciminterfacetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/interface-templates/' -Params $Params -Body $Body
}
