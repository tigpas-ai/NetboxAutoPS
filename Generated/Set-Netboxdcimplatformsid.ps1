function Set-Netboxdcimplatformsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/platforms/{id}/' -Params $Params -Body $Body
}
