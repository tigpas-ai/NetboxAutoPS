function Remove-Netboxdcimlocations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/locations/' -Params $Params -Body $Body
}
