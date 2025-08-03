function Update-NBcircuitscircuitgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-group-assignments/' -Params $Params -Body $Body
}
