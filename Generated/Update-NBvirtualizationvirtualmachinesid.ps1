function Update-NBvirtualizationvirtualmachinesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/virtual-machines/{id}/' -Params $Params -Body $Body
}
