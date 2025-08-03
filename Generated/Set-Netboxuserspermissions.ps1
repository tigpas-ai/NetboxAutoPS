function Set-Netboxuserspermissions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/permissions/' -Params $Params -Body $Body
}
