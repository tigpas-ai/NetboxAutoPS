function Set-Netboxipamfhrpgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/fhrp-groups/{id}/' -Params $Params -Body $Body
}
