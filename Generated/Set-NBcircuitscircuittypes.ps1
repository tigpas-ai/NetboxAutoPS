function Set-NBcircuitscircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-types/' -Params $Params -Body $Body
}
