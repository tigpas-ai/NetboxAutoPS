function Set-NBcircuitsprovideraccountsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'circuits/provider-accounts/{id}/' -Params $Params -Body $Body
}
