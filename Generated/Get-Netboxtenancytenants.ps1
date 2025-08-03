function Get-Netboxtenancytenants {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/tenants/' -Params $Params -Body $Body
}
