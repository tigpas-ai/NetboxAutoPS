function Get-Netboxcircuitscircuitgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuit-groups/{id}/' -Params $Params -Body $Body
}
