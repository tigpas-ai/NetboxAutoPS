function Set-Netboxcircuitsvirtualcircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/virtual-circuit-types/{id}/' -Params $Params -Body $Body
}
