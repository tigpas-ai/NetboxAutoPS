function New-Netboxcircuitsvirtualcircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/virtual-circuit-terminations/' -Params $Params -Body $Body
}
