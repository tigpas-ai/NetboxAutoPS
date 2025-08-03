function Remove-NBvirtualizationclustergroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/cluster-groups/{id}/' -Params $Params -Body $Body
}
