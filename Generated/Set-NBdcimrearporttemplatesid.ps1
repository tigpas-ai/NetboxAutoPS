function Set-NBdcimrearporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rear-port-templates/{id}/' -Params $Params -Body $Body
}
