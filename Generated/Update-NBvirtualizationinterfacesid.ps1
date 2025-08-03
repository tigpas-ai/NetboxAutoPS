function Update-NBvirtualizationinterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/interfaces/{id}/' -Params $Params -Body $Body
}
