function Remove-NBuserspermissions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/permissions/' -Params $Params -Body $Body
}
