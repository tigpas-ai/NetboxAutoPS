function Update-Netboxtenancycontactsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'tenancy/contacts/{id}/' -Params $Params -Body $Body
}
