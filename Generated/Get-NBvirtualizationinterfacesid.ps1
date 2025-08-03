function Get-NBvirtualizationinterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/interfaces/{id}/' -Params $Params -Body $Body
}
