function Remove-NBtenancycontactassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-assignments/' -Params $Params -Body $Body
}
