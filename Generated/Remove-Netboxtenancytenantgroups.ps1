function Remove-Netboxtenancytenantgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/tenant-groups/' -Params $Params -Body $Body
}
