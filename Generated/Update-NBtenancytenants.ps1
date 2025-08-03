function Update-NBtenancytenants {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/tenants/' -Params $Params -Body $Body
}
