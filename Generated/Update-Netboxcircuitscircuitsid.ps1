function Update-Netboxcircuitscircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/circuits/{id}/' -Params $Params -Body $Body
}
