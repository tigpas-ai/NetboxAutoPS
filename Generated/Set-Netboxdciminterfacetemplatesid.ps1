function Set-Netboxdciminterfacetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/interface-templates/{id}/' -Params $Params -Body $Body
}
