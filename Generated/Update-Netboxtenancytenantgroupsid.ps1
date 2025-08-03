function Update-Netboxtenancytenantgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/tenant-groups/{id}/' -Params $Params -Body $Body
}
