function Get-NBvirtualizationvirtualdisksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/virtual-disks/{id}/' -Params $Params -Body $Body
}
