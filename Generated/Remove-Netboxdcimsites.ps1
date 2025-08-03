function Remove-Netboxdcimsites {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/sites/' -Params $Params -Body $Body
}
