function Remove-Netboxcircuitsvirtualcircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/virtual-circuits/' -Params $Params -Body $Body
}
