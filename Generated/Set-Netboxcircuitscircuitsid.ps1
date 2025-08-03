function Set-Netboxcircuitscircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/circuits/{id}/' -Params $Params -Body $Body
}
