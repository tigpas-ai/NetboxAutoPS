function Set-NBdcimsitegroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/site-groups/{id}/' -Params $Params -Body $Body
}
