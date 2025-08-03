function Get-NBdcimrearporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rear-port-templates/' -Params $Params -Body $Body
}
