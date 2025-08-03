function New-NBusersusers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'users/users/' -Params $Params -Body $Body
}
