function Get-NBcircuitsvirtualcircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuit-terminations/{id}/' -Params $Params -Body $Body
}
