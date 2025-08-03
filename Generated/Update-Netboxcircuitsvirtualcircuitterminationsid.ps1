function Update-Netboxcircuitsvirtualcircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuit-terminations/{id}/' -Params $Params -Body $Body
}
