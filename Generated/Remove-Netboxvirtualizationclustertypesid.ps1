function Remove-Netboxvirtualizationclustertypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/cluster-types/{id}/' -Params $Params -Body $Body
}
