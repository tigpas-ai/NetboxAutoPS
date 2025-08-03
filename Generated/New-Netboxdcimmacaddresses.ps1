function New-Netboxdcimmacaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/mac-addresses/' -Params $Params -Body $Body
}
