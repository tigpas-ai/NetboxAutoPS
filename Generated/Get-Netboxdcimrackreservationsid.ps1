function Get-Netboxdcimrackreservationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-reservations/{id}/' -Params $Params -Body $Body
}
