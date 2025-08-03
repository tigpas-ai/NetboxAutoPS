function Get-NBdcimrearporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rear-port-templates/{id}/' -Params $Params -Body $Body
}
