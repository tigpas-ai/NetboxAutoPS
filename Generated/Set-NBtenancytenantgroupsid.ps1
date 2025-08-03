function Set-NBtenancytenantgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/tenant-groups/{id}/' -Params $Params -Body $Body
}
