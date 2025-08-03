function Remove-NBvirtualizationvirtualmachinesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/virtual-machines/{id}/' -Params $Params -Body $Body
}
