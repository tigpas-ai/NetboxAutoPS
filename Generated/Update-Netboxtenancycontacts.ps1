function Update-Netboxtenancycontacts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contacts/' -Params $Params -Body $Body
}
