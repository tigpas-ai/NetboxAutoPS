function Set-NBcircuitsvirtualcircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/virtual-circuits/' -Params $Params -Body $Body
}
