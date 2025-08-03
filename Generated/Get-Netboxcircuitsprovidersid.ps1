function Get-Netboxcircuitsprovidersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/providers/{id}/' -Params $Params -Body $Body
}
