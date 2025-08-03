function Set-NBdcimfrontporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/front-port-templates/' -Params $Params -Body $Body
}
