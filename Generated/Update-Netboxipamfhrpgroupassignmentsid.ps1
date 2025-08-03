function Update-Netboxipamfhrpgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/fhrp-group-assignments/{id}/' -Params $Params -Body $Body
}
