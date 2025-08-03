function Update-NBtenancycontactassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contact-assignments/{id}/' -Params $Params -Body $Body
}
