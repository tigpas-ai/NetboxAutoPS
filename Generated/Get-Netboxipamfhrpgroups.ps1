function Get-Netboxipamfhrpgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/fhrp-groups/' -Params $Params -Body $Body
}
