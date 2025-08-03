function Remove-NBcircuitsvirtualcircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/virtual-circuit-types/' -Params $Params -Body $Body
}
