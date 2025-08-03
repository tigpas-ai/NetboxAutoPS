function Get-NBvirtualizationclustersid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/clusters/{id}/' -Params $Params -Body $Body
}
