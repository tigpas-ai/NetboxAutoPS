function New-NBcircuitscircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/circuits/' -Params $Params -Body $Body
}
