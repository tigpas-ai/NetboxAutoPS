function Get-Netboxdcimsitegroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/site-groups/{id}/' -Params $Params -Body $Body
}
