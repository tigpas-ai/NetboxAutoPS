function Get-Netboxcircuitscircuitgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-group-assignments/{id}/' -Params $Params -Body $Body
}
