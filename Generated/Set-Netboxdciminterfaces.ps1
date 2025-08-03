function Set-Netboxdciminterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/interfaces/' -Params $Params -Body $Body
}
