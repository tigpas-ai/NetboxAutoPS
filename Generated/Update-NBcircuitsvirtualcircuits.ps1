function Update-NBcircuitsvirtualcircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuits/' -Params $Params -Body $Body
}
