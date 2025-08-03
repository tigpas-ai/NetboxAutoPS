function Remove-Netboxvirtualizationvirtualdisksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/virtual-disks/{id}/' -Params $Params -Body $Body
}
