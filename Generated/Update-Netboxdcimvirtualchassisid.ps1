function Update-Netboxdcimvirtualchassisid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/virtual-chassis/{id}/' -Params $Params -Body $Body
}
