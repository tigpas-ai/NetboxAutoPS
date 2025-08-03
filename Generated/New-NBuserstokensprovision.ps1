function New-NBuserstokensprovision {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'users/tokens/provision/' -Params $Params -Body $Body
}
