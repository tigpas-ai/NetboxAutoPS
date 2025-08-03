function Get-Netboxdcimsitesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/sites/{id}/' -Params $Params -Body $Body
}
