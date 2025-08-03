function Set-NBcircuitsvirtualcircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/virtual-circuit-terminations/' -Params $Params -Body $Body
}
