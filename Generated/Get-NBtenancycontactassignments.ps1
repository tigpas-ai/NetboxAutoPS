function Get-NBtenancycontactassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/contact-assignments/' -Params $Params -Body $Body
}
