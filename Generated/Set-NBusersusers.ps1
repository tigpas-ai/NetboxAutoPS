function Set-NBusersusers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/users/' -Params $Params -Body $Body
}
