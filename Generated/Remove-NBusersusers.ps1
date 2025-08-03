function Remove-NBusersusers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/users/' -Params $Params -Body $Body
}
