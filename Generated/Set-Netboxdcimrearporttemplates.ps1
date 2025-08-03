function Set-Netboxdcimrearporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rear-port-templates/' -Params $Params -Body $Body
}
