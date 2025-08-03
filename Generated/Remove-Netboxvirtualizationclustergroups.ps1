function Remove-Netboxvirtualizationclustergroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/cluster-groups/' -Params $Params -Body $Body
}
