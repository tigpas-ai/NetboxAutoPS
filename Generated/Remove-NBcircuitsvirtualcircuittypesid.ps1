function Remove-NBcircuitsvirtualcircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/virtual-circuit-types/{id}/' -Params $Params -Body $Body
}
