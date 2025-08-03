function Get-NBdcimrackreservations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-reservations/' -Params $Params -Body $Body
}
