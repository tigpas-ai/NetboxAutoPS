function Get-Netboxcircuitsvirtualcircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/virtual-circuit-types/{id}/' -Params $Params -Body $Body
}
