function Set-NBdcimfrontporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/front-port-templates/{id}/' -Params $Params -Body $Body
}
