function Get-NBcircuitsprovideraccountsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/provider-accounts/{id}/' -Params $Params -Body $Body
}
