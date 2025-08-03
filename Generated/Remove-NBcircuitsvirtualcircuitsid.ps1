function Remove-NBcircuitsvirtualcircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/virtual-circuits/{id}/' -Params $Params -Body $Body
}
