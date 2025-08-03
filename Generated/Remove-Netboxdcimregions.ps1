function Remove-Netboxdcimregions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/regions/' -Params $Params -Body $Body
}
