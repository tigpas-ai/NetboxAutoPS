function Get-Netboxdciminterfacetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/interface-templates/' -Params $Params -Body $Body
}
