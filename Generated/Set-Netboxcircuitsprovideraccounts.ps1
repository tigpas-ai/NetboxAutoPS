function Set-Netboxcircuitsprovideraccounts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/provider-accounts/' -Params $Params -Body $Body
}
