function Get-Netboxdciminterfacesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/interfaces/{id}/' -Params $Params -Body $Body
}
