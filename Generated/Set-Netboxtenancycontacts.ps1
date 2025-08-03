function Set-Netboxtenancycontacts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'tenancy/contacts/' -Params $Params -Body $Body
}
