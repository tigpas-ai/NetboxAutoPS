function Get-Netboxdcimcables {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/cables/' -Params $Params -Body $Body
}
