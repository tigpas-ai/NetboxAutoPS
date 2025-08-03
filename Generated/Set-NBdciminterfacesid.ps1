function Set-NBdciminterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/interfaces/{id}/' -Params $Params -Body $Body
}
