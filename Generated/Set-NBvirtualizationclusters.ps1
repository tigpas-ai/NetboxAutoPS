function Set-NBvirtualizationclusters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/clusters/' -Params $Params -Body $Body
}
