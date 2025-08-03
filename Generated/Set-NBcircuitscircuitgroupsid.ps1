function Set-NBcircuitscircuitgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuit-groups/{id}/' -Params $Params -Body $Body
}
