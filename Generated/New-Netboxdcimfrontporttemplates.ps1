function New-Netboxdcimfrontporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/front-port-templates/' -Params $Params -Body $Body
}
