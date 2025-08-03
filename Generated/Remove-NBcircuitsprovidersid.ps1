function Remove-NBcircuitsprovidersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/providers/{id}/' -Params $Params -Body $Body
}
