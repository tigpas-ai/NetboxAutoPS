function Get-NBvirtualizationclustertypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/cluster-types/{id}/' -Params $Params -Body $Body
}
