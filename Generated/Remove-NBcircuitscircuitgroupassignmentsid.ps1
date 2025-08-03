function Remove-NBcircuitscircuitgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-group-assignments/{id}/' -Params $Params -Body $Body
}
