function Update-Netboxdcimfrontporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/front-port-templates/{id}/' -Params $Params -Body $Body
}
