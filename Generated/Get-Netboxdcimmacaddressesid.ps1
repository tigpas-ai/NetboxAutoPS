function Get-Netboxdcimmacaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/mac-addresses/{id}/' -Params $Params -Body $Body
}
