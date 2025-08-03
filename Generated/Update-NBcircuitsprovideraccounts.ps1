function Update-NBcircuitsprovideraccounts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'circuits/provider-accounts/' -Params $Params -Body $Body
}
