function Get-NBcircuitscircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-terminations/{id}/' -Params $Params -Body $Body
}
