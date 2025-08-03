function Set-Netboxtenancycontactroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-roles/' -Params $Params -Body $Body
}
