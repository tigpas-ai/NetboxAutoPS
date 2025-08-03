function Remove-NBtenancycontactsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'tenancy/contacts/{id}/' -Params $Params -Body $Body
}
