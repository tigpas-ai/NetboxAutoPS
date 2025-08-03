function Remove-NBtenancycontactassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-assignments/{id}/' -Params $Params -Body $Body
}
