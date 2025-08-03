function Set-NBtenancytenantsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/tenants/{id}/' -Params $Params -Body $Body
}
