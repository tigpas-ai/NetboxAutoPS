function Remove-Netboxvirtualizationclustersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/clusters/{id}/' -Params $Params -Body $Body
}
