function Remove-Netboxdcimvirtualchassisid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/virtual-chassis/{id}/' -Params $Params -Body $Body
}
