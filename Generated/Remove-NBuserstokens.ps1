function Remove-NBuserstokens {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/tokens/' -Params $Params -Body $Body
}
