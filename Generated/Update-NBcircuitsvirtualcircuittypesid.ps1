function Update-NBcircuitsvirtualcircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuit-types/{id}/' -Params $Params -Body $Body
}
