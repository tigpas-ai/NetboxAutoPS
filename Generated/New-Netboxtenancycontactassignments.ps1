function New-Netboxtenancycontactassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/contact-assignments/' -Params $Params -Body $Body
}
