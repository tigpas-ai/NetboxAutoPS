function Update-NBcircuitscircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-terminations/{id}/' -Params $Params -Body $Body
}
