function Update-Netboxcircuitsvirtualcircuitterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/virtual-circuit-terminations/' -Params $Params -Body $Body
}
