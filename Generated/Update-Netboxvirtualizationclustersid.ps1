function Update-Netboxvirtualizationclustersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/clusters/{id}/' -Params $Params -Body $Body
}
