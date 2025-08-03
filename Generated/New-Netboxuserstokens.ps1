function New-Netboxuserstokens {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'users/tokens/' -Params $Params -Body $Body
}
