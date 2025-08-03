function Remove-Netboxcircuitscircuitgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-groups/{id}/' -Params $Params -Body $Body
}
