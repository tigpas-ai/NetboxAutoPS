function Set-Netboxvirtualizationvirtualmachinesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/virtual-machines/{id}/' -Params $Params -Body $Body
}
