function Update-Netboxcircuitsprovidernetworks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/provider-networks/' -Params $Params -Body $Body
}
