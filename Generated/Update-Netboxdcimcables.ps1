function Update-Netboxdcimcables {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/cables/' -Params $Params -Body $Body
}
