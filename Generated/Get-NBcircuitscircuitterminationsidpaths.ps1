function Get-NBcircuitscircuitterminationsidpaths {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-terminations/{id}/paths/' -Params $Params -Body $Body
}
