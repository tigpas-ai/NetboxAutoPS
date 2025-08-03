function Update-NBusersusers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/users/' -Params $Params -Body $Body
}
