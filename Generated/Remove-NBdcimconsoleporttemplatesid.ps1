function Remove-NBdcimconsoleporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/console-port-templates/{id}/' -Params $Params -Body $Body
}
