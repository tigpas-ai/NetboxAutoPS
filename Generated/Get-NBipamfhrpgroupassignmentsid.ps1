function Get-NBipamfhrpgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/fhrp-group-assignments/{id}/' -Params $Params -Body $Body
}
