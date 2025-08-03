function Remove-NBcircuitsprovideraccountsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/provider-accounts/{id}/' -Params $Params -Body $Body
}
