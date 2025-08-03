function Remove-Netboxvirtualizationinterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/interfaces/{id}/' -Params $Params -Body $Body
}
