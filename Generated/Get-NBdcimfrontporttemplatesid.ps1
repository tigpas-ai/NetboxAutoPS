function Get-NBdcimfrontporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/front-port-templates/{id}/' -Params $Params -Body $Body
}
