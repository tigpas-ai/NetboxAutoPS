function Update-NBcircuitsvirtualcircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuits/{id}/' -Params $Params -Body $Body
}
