function Remove-Netboxdcimlocationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/locations/{id}/' -Params $Params -Body $Body
}
