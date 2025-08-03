function New-Netboxcircuitscircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/circuit-types/' -Params $Params -Body $Body
}
