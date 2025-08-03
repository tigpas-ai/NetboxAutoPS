function Set-Netboxipamfhrpgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/fhrp-group-assignments/' -Params $Params -Body $Body
}
