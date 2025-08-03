function Set-NBdcimcableterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/cable-terminations/{id}/' -Params $Params -Body $Body
}
