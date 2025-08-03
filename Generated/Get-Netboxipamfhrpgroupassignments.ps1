function Get-Netboxipamfhrpgroupassignments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/fhrp-group-assignments/' -Params $Params -Body $Body
}
