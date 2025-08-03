function Get-NBdcimvirtualchassisid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/virtual-chassis/{id}/' -Params $Params -Body $Body
}
