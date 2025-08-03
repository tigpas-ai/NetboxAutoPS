function Update-Netboxcircuitscircuitgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-groups/' -Params $Params -Body $Body
}
