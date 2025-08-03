function Get-Netboxcircuitsvirtualcircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuits/{id}/' -Params $Params -Body $Body
}
