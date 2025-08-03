function New-Netboxvirtualizationclusters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/clusters/' -Params $Params -Body $Body
}
