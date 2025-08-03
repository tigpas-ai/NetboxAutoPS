function Set-Netboxcircuitsvirtualcircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/virtual-circuits/{id}/' -Params $Params -Body $Body
}
