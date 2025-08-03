function Get-NBtenancytenantsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/tenants/{id}/' -Params $Params -Body $Body
}
