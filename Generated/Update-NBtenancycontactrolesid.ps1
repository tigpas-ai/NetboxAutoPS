function Update-NBtenancycontactrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contact-roles/{id}/' -Params $Params -Body $Body
}
