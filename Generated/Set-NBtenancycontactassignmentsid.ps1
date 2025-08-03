function Set-NBtenancycontactassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contact-assignments/{id}/' -Params $Params -Body $Body
}
