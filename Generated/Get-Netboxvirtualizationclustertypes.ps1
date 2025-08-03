function Get-Netboxvirtualizationclustertypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/cluster-types/' -Params $Params -Body $Body
}
