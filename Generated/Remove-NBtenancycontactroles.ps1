function Remove-NBtenancycontactroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-roles/' -Params $Params -Body $Body
}
