function Get-NBcircuitscircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-types/' -Params $Params -Body $Body
}
