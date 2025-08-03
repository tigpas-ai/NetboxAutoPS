function Get-Netboxdcimcableterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/cable-terminations/' -Params $Params -Body $Body
}
