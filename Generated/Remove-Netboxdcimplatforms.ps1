function Remove-Netboxdcimplatforms {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/platforms/' -Params $Params -Body $Body
}
