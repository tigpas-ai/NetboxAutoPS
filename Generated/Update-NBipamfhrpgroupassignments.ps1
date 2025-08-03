function Update-NBipamfhrpgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/fhrp-group-assignments/' -Params $Params -Body $Body
}
