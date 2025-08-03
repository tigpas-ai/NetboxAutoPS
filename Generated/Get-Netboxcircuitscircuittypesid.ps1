function Get-Netboxcircuitscircuittypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-types/{id}/' -Params $Params -Body $Body
}
