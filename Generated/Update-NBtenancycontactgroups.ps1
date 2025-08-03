function Update-NBtenancycontactgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contact-groups/' -Params $Params -Body $Body
}
