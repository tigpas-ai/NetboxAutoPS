function Set-NBcircuitsprovidernetworksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/provider-networks/{id}/' -Params $Params -Body $Body
}
