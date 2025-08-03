function Remove-NBvirtualizationclusters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/clusters/' -Params $Params -Body $Body
}
