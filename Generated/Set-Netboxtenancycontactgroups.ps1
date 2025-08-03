function Set-Netboxtenancycontactgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-groups/' -Params $Params -Body $Body
}
