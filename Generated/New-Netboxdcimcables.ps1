function New-Netboxdcimcables {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/cables/' -Params $Params -Body $Body
}
