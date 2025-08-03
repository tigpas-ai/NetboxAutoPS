function Get-Netboxdcimfrontporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/front-port-templates/' -Params $Params -Body $Body
}
