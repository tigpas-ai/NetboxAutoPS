function Set-NBvirtualizationclustersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/clusters/{id}/' -Params $Params -Body $Body
}
