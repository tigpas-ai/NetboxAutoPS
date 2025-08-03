function Remove-Netboxdcimmacaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/mac-addresses/' -Params $Params -Body $Body
}
