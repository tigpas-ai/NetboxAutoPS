function Set-Netboxcircuitscircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-terminations/{id}/' -Params $Params -Body $Body
}
