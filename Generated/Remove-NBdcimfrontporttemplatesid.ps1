function Remove-NBdcimfrontporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/front-port-templates/{id}/' -Params $Params -Body $Body
}
