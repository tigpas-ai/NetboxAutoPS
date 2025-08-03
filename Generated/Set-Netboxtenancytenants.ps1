function Set-Netboxtenancytenants {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/tenants/' -Params $Params -Body $Body
}
