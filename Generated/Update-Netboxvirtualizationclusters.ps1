function Update-Netboxvirtualizationclusters {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/clusters/' -Params $Params -Body $Body
}
