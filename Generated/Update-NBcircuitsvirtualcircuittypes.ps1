function Update-NBcircuitsvirtualcircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuit-types/' -Params $Params -Body $Body
}
