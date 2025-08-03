function Set-Netboxdcimmodules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/modules/' -Params $Params -Body $Body
}
