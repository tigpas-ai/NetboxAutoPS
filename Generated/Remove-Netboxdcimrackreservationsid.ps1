function Remove-Netboxdcimrackreservationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rack-reservations/{id}/' -Params $Params -Body $Body
}
