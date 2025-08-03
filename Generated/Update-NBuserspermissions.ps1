function Update-NBuserspermissions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/permissions/' -Params $Params -Body $Body
}
