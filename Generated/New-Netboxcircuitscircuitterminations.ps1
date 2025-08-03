function New-Netboxcircuitscircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/circuit-terminations/' -Params $Params -Body $Body
}
