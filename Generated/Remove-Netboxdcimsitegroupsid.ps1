function Remove-Netboxdcimsitegroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/site-groups/{id}/' -Params $Params -Body $Body
}
