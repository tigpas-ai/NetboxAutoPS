function Get-Netboxvirtualizationclustergroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/cluster-groups/{id}/' -Params $Params -Body $Body
}
