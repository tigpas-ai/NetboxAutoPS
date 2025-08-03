function Get-Netboxipamfhrpgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/fhrp-groups/{id}/' -Params $Params -Body $Body
}
