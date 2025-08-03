function Remove-Netboxcircuitsprovidernetworksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/provider-networks/{id}/' -Params $Params -Body $Body
}
