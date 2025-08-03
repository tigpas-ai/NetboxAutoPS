function Get-Netboxcircuitscircuitsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/circuits/{id}/' -Params $Params -Body $Body
}
