function Set-Netboxtenancycontactrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-roles/{id}/' -Params $Params -Body $Body
}
