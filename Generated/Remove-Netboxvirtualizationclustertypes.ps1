function Remove-Netboxvirtualizationclustertypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/cluster-types/' -Params $Params -Body $Body
}
