function New-Netboxtenancycontactroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/contact-roles/' -Params $Params -Body $Body
}
