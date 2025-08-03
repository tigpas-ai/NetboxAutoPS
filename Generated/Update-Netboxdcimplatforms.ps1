function Update-Netboxdcimplatforms {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/platforms/' -Params $Params -Body $Body
}
