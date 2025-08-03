function New-NBtenancycontacts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'tenancy/contacts/' -Params $Params -Body $Body
}
