function Remove-NBdcimfrontporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/front-port-templates/' -Params $Params -Body $Body
}
