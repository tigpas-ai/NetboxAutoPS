function Update-NBcircuitscircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-types/{id}/' -Params $Params -Body $Body
}
