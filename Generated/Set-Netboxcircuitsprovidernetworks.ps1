function Set-Netboxcircuitsprovidernetworks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/provider-networks/' -Params $Params -Body $Body
}
