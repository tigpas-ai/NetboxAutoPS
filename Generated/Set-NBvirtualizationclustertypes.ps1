function Set-NBvirtualizationclustertypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/cluster-types/' -Params $Params -Body $Body
}
