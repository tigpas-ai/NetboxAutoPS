function Set-NBdcimmoduletypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-types/' -Params $Params -Body $Body
}
