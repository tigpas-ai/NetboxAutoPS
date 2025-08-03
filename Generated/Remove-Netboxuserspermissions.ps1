function Remove-Netboxuserspermissions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/permissions/' -Params $Params -Body $Body
}
