function Get-NBcircuitsvirtualcircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuit-types/' -Params $Params -Body $Body
}
