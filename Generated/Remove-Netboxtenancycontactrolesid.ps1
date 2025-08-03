function Remove-Netboxtenancycontactrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contact-roles/{id}/' -Params $Params -Body $Body
}
