function Set-Netboxcircuitsprovidersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/providers/{id}/' -Params $Params -Body $Body
}
