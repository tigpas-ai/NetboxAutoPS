function Remove-NBcircuitscircuitgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-group-assignments/' -Params $Params -Body $Body
}
