function Update-NBcircuitscircuits {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuits/' -Params $Params -Body $Body
}
