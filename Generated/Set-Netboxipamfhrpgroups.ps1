function Set-Netboxipamfhrpgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/fhrp-groups/' -Params $Params -Body $Body
}
