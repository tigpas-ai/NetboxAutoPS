function Set-Netboxdcimsitegroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/site-groups/' -Params $Params -Body $Body
}
