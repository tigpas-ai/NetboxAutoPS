function Update-Netboxvirtualizationinterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/interfaces/{id}/' -Params $Params -Body $Body
}
