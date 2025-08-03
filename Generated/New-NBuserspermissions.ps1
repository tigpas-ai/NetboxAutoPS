function New-NBuserspermissions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'users/permissions/' -Params $Params -Body $Body
}
