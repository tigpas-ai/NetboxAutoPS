function Get-NBuserstokensid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/tokens/{id}/' -Params $Params -Body $Body
}
