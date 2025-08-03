function Remove-NBtenancycontactgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-groups/' -Params $Params -Body $Body
}
