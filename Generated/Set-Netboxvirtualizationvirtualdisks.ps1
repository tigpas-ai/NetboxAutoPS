function Set-Netboxvirtualizationvirtualdisks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/virtual-disks/' -Params $Params -Body $Body
}
