function Set-Netboxcircuitscircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-terminations/' -Params $Params -Body $Body
}
