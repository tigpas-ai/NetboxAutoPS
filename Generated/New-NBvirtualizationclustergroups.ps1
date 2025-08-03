function New-NBvirtualizationclustergroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/cluster-groups/' -Params $Params -Body $Body
}
