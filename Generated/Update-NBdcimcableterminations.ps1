function Update-NBdcimcableterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/cable-terminations/' -Params $Params -Body $Body
}
