function Update-Netboxdcimmoduletypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-types/' -Params $Params -Body $Body
}
