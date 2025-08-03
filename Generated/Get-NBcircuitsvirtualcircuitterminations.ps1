function Get-NBcircuitsvirtualcircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuit-terminations/' -Params $Params -Body $Body
}
