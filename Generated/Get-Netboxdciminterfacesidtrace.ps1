function Get-Netboxdciminterfacesidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/interfaces/{id}/trace/' -Params $Params -Body $Body
}
