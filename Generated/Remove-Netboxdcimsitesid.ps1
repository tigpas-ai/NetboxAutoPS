function Remove-Netboxdcimsitesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/sites/{id}/' -Params $Params -Body $Body
}
