function Update-Netboxdciminterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/interfaces/{id}/' -Params $Params -Body $Body
}
