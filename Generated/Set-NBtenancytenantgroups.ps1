function Set-NBtenancytenantgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/tenant-groups/' -Params $Params -Body $Body
}
