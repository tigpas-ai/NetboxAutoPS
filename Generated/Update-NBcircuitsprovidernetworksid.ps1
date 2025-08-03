function Update-NBcircuitsprovidernetworksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/provider-networks/{id}/' -Params $Params -Body $Body
}
