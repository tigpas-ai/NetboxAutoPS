function Remove-NBuserstokensid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/tokens/{id}/' -Params $Params -Body $Body
}
