function New-Netboxtenancycontacts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/contacts/' -Params $Params -Body $Body
}
