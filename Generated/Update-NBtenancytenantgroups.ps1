function Update-NBtenancytenantgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/tenant-groups/' -Params $Params -Body $Body
}
