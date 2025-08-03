function Get-Netboxcircuitsprovideraccounts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/provider-accounts/' -Params $Params -Body $Body
}
