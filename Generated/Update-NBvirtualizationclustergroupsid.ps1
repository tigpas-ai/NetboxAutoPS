function Update-NBvirtualizationclustergroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/cluster-groups/{id}/' -Params $Params -Body $Body
}
