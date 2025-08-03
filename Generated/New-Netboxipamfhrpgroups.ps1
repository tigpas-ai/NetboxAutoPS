function New-Netboxipamfhrpgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/fhrp-groups/' -Params $Params -Body $Body
}
