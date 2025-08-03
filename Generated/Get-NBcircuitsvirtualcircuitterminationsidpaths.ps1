function Get-NBcircuitsvirtualcircuitterminationsidpaths {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuit-terminations/{id}/paths/' -Params $Params -Body $Body
}
