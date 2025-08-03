function Update-NBcircuitsprovideraccountsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/provider-accounts/{id}/' -Params $Params -Body $Body
}
