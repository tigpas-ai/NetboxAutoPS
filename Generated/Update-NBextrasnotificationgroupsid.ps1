function Update-NBextrasnotificationgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/notification-groups/{id}/' -Params $Params -Body $Body
}
