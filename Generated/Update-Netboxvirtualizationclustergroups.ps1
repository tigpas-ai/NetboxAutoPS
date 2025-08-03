function Update-Netboxvirtualizationclustergroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/cluster-groups/' -Params $Params -Body $Body
}
