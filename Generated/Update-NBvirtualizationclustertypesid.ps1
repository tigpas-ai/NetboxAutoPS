function Update-NBvirtualizationclustertypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/cluster-types/{id}/' -Params $Params -Body $Body
}
