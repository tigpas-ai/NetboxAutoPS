function Set-NBdcimvirtualchassisid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/virtual-chassis/{id}/' -Params $Params -Body $Body
}
