function New-Netboxdcimsitegroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/site-groups/' -Params $Params -Body $Body
}
