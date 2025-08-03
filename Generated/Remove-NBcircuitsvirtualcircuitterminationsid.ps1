function Remove-NBcircuitsvirtualcircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/virtual-circuit-terminations/{id}/' -Params $Params -Body $Body
}
