function Set-Netboxdcimcables {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/cables/' -Params $Params -Body $Body
}
