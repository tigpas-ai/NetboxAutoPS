function Remove-NBcircuitscircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-types/{id}/' -Params $Params -Body $Body
}
