function Remove-Netboxipamfhrpgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/fhrp-groups/' -Params $Params -Body $Body
}
