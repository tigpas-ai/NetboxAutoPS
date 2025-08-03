function Remove-NBdcimrackreservations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rack-reservations/' -Params $Params -Body $Body
}
