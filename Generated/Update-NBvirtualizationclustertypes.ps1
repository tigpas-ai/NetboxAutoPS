function Update-NBvirtualizationclustertypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/cluster-types/' -Params $Params -Body $Body
}
