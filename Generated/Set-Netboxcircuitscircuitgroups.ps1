function Set-Netboxcircuitscircuitgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-groups/' -Params $Params -Body $Body
}
