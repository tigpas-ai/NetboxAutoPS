function Set-NBipamfhrpgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/fhrp-group-assignments/{id}/' -Params $Params -Body $Body
}
