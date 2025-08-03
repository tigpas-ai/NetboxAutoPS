function Update-NBdcimconsoleserverporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-server-port-templates/{id}/' -Params $Params -Body $Body
}
