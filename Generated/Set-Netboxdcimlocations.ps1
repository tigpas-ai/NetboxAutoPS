function Set-Netboxdcimlocations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/locations/' -Params $Params -Body $Body
}
