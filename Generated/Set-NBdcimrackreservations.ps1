function Set-NBdcimrackreservations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rack-reservations/' -Params $Params -Body $Body
}
