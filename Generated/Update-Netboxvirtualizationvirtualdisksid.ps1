function Update-Netboxvirtualizationvirtualdisksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/virtual-disks/{id}/' -Params $Params -Body $Body
}
