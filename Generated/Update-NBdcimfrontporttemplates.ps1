function Update-NBdcimfrontporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/front-port-templates/' -Params $Params -Body $Body
}
