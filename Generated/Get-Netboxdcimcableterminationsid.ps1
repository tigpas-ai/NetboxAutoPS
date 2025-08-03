function Get-Netboxdcimcableterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/cable-terminations/{id}/' -Params $Params -Body $Body
}
