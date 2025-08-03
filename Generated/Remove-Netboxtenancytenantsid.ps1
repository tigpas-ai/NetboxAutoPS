function Remove-Netboxtenancytenantsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/tenants/{id}/' -Params $Params -Body $Body
}
