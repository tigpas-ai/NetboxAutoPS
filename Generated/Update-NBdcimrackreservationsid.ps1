function Update-NBdcimrackreservationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rack-reservations/{id}/' -Params $Params -Body $Body
}
