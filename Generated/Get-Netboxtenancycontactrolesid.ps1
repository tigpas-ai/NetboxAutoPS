function Get-Netboxtenancycontactrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/contact-roles/{id}/' -Params $Params -Body $Body
}
