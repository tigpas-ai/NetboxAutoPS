function Set-Netboxvirtualizationclustertypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/cluster-types/{id}/' -Params $Params -Body $Body
}
