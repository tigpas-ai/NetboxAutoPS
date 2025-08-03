function Get-Netboxcircuitsvirtualcircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuits/' -Params $Params -Body $Body
}
