function Update-NBcircuitscircuitgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuit-groups/{id}/' -Params $Params -Body $Body
}
