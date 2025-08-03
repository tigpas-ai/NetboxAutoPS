function Update-Netboxipamfhrpgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/fhrp-groups/{id}/' -Params $Params -Body $Body
}
