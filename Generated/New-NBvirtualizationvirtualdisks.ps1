function New-NBvirtualizationvirtualdisks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/virtual-disks/' -Params $Params -Body $Body
}
