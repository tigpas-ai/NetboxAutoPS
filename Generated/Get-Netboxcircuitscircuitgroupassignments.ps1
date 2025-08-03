function Get-Netboxcircuitscircuitgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-group-assignments/' -Params $Params -Body $Body
}
