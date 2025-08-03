function Set-Netboxcircuitsproviders {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/providers/' -Params $Params -Body $Body
}
