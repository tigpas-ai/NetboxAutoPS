function Get-NBtenancycontactroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/contact-roles/' -Params $Params -Body $Body
}
