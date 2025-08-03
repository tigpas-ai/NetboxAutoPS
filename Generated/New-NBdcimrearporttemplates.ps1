function New-NBdcimrearporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/rear-port-templates/' -Params $Params -Body $Body
}
