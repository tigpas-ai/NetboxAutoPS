function Remove-NBdcimrearporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rear-port-templates/' -Params $Params -Body $Body
}
