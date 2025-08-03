function Get-NBdciminterfacetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/interface-templates/{id}/' -Params $Params -Body $Body
}
