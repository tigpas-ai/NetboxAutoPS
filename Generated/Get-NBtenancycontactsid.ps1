function Get-NBtenancycontactsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'tenancy/contacts/{id}/' -Params $Params -Body $Body
}
