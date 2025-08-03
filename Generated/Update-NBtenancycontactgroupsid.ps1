function Update-NBtenancycontactgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contact-groups/{id}/' -Params $Params -Body $Body
}
