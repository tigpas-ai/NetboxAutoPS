function Set-NBvirtualizationclustergroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/cluster-groups/{id}/' -Params $Params -Body $Body
}
