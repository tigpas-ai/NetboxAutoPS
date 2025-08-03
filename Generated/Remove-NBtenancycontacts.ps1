function Remove-NBtenancycontacts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contacts/' -Params $Params -Body $Body
}
