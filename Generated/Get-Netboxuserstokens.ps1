function Get-Netboxuserstokens {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/tokens/' -Params $Params -Body $Body
}
