function Remove-NBdciminterfacetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/interface-templates/' -Params $Params -Body $Body
}
