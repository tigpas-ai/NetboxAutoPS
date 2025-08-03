function New-NBcircuitscircuitgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/circuit-groups/' -Params $Params -Body $Body
}
