function Remove-NBdciminterfacetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/interface-templates/{id}/' -Params $Params -Body $Body
}
