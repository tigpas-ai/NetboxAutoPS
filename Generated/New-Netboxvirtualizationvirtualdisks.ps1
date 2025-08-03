function New-Netboxvirtualizationvirtualdisks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/virtual-disks/' -Params $Params -Body $Body
}
