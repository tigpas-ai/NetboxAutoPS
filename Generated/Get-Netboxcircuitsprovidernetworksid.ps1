function Get-Netboxcircuitsprovidernetworksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/provider-networks/{id}/' -Params $Params -Body $Body
}
