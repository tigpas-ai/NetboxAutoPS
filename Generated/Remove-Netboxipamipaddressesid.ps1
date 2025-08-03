function Remove-Netboxipamipaddressesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/ip-addresses/{id}/' -Params $Params -Body $Body
}
