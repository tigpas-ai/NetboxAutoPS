function New-NBtenancytenantgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/tenant-groups/' -Params $Params -Body $Body
}
