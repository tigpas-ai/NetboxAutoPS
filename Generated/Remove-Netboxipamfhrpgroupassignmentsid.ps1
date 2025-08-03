function Remove-Netboxipamfhrpgroupassignmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/fhrp-group-assignments/{id}/' -Params $Params -Body $Body
}
