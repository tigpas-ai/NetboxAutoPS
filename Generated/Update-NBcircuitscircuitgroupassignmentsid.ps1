function Update-NBcircuitscircuitgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-group-assignments/{id}/' -Params $Params -Body $Body
}
