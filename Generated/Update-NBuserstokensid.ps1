function Update-NBuserstokensid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/tokens/{id}/' -Params $Params -Body $Body
}
