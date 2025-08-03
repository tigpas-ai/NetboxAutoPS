function Remove-NBdcimcableterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/cable-terminations/{id}/' -Params $Params -Body $Body
}
