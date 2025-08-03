function Remove-Netboxcircuitsprovidernetworks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/provider-networks/' -Params $Params -Body $Body
}
