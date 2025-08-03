function Get-NBvirtualizationclusters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/clusters/' -Params $Params -Body $Body
}
