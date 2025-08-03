function Remove-NBtenancycontactgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-groups/{id}/' -Params $Params -Body $Body
}
