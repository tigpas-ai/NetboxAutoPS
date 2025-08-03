function Update-Netboxdciminterfacetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/interface-templates/{id}/' -Params $Params -Body $Body
}
