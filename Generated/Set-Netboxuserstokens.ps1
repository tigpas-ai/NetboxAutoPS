function Set-Netboxuserstokens {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/tokens/' -Params $Params -Body $Body
}
