function Remove-NBcircuitscircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuits/{id}/' -Params $Params -Body $Body
}
