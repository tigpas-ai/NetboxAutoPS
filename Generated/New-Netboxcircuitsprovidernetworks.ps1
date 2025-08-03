function New-Netboxcircuitsprovidernetworks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/provider-networks/' -Params $Params -Body $Body
}
