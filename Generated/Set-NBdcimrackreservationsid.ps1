function Set-NBdcimrackreservationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rack-reservations/{id}/' -Params $Params -Body $Body
}
