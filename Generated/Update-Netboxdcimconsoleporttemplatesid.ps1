function Update-Netboxdcimconsoleporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-port-templates/{id}/' -Params $Params -Body $Body
}
