function Set-NBtenancycontactgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-groups/{id}/' -Params $Params -Body $Body
}
