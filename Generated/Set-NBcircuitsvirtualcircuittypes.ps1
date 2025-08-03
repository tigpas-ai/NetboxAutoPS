function Set-NBcircuitsvirtualcircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/virtual-circuit-types/' -Params $Params -Body $Body
}
