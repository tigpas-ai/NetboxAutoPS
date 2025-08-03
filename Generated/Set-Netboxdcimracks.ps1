function Set-Netboxdcimracks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/racks/' -Params $Params -Body $Body
}
