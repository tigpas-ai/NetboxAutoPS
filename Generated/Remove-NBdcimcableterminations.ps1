function Remove-NBdcimcableterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/cable-terminations/' -Params $Params -Body $Body
}
