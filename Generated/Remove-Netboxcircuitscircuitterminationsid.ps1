function Remove-Netboxcircuitscircuitterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-terminations/{id}/' -Params $Params -Body $Body
}
