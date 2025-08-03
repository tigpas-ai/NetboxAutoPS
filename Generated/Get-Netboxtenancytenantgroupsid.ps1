function Get-Netboxtenancytenantgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/tenant-groups/{id}/' -Params $Params -Body $Body
}
