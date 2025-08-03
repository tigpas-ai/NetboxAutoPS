function New-NBdcimcableterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/cable-terminations/' -Params $Params -Body $Body
}
