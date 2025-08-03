function Update-Netboxcircuitsprovidersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/providers/{id}/' -Params $Params -Body $Body
}
