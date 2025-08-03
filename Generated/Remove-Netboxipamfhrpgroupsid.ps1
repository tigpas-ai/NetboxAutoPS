function Remove-Netboxipamfhrpgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/fhrp-groups/{id}/' -Params $Params -Body $Body
}
