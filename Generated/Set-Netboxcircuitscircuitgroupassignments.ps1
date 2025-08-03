function Set-Netboxcircuitscircuitgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-group-assignments/' -Params $Params -Body $Body
}
