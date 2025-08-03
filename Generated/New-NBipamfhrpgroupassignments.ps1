function New-NBipamfhrpgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/fhrp-group-assignments/' -Params $Params -Body $Body
}
