function Update-NBtenancytenantsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/tenants/{id}/' -Params $Params -Body $Body
}
