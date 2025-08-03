function Set-NBvirtualizationvirtualdisksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/virtual-disks/{id}/' -Params $Params -Body $Body
}
