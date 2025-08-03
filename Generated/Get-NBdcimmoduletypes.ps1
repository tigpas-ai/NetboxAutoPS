function Get-NBdcimmoduletypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-types/' -Params $Params -Body $Body
}
