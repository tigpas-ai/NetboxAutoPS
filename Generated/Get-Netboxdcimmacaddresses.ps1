function Get-Netboxdcimmacaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/mac-addresses/' -Params $Params -Body $Body
}
