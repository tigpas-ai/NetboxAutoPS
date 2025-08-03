function Remove-NBcircuitscircuitgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-groups/' -Params $Params -Body $Body
}
