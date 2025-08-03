function Set-NBcircuitscircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-types/{id}/' -Params $Params -Body $Body
}
