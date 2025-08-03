function Remove-NBusersusersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/users/{id}/' -Params $Params -Body $Body
}
