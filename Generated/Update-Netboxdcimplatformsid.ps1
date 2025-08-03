function Update-Netboxdcimplatformsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/platforms/{id}/' -Params $Params -Body $Body
}
