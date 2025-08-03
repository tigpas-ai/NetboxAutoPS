function Remove-NBtenancytenantgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/tenant-groups/{id}/' -Params $Params -Body $Body
}
