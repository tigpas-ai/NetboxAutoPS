function Get-NBdcimrackreservationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-reservations/{id}/' -Params $Params -Body $Body
}
