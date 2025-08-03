function Remove-Netboxdcimrearporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rear-port-templates/{id}/' -Params $Params -Body $Body
}
