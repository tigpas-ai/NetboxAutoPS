function Set-Netboxdcimcableterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/cable-terminations/' -Params $Params -Body $Body
}
