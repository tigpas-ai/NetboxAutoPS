function Update-NBuserstokens {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/tokens/' -Params $Params -Body $Body
}
