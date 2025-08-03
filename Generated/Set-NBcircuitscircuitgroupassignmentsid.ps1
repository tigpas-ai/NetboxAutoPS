function Set-NBcircuitscircuitgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-group-assignments/{id}/' -Params $Params -Body $Body
}
