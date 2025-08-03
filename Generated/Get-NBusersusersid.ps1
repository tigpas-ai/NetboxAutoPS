function Get-NBusersusersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/users/{id}/' -Params $Params -Body $Body
}
