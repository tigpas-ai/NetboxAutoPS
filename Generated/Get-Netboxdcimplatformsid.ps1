function Get-Netboxdcimplatformsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/platforms/{id}/' -Params $Params -Body $Body
}
