function Update-NBvirtualizationvirtualdisks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/virtual-disks/' -Params $Params -Body $Body
}
