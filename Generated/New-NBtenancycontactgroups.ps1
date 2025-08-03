function New-NBtenancycontactgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/contact-groups/' -Params $Params -Body $Body
}
