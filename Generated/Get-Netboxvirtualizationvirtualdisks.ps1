function Get-Netboxvirtualizationvirtualdisks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/virtual-disks/' -Params $Params -Body $Body
}
