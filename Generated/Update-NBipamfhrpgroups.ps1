function Update-NBipamfhrpgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/fhrp-groups/' -Params $Params -Body $Body
}
