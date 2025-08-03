function Update-NBusersusersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/users/{id}/' -Params $Params -Body $Body
}
