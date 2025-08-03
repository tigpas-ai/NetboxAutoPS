function Get-NBvirtualizationclustergroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/cluster-groups/' -Params $Params -Body $Body
}
