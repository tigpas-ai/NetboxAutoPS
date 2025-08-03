function Set-NBuserstokensid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/tokens/{id}/' -Params $Params -Body $Body
}
