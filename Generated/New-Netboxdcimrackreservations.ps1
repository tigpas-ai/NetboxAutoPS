function New-Netboxdcimrackreservations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/rack-reservations/' -Params $Params -Body $Body
}
