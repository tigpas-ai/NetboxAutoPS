function Update-NBtenancycontactroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contact-roles/' -Params $Params -Body $Body
}
