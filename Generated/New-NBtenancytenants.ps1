function New-NBtenancytenants {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/tenants/' -Params $Params -Body $Body
}
