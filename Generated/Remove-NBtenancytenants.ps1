function Remove-NBtenancytenants {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/tenants/' -Params $Params -Body $Body
}
