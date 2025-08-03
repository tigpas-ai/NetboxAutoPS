function Get-Netboxcircuitsprovidernetworks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/provider-networks/' -Params $Params -Body $Body
}
