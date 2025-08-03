function New-NBcircuitsprovideraccounts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/provider-accounts/' -Params $Params -Body $Body
}
