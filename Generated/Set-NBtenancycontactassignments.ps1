function Set-NBtenancycontactassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-assignments/' -Params $Params -Body $Body
}
