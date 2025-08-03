function Set-Netboxextrasnotificationgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/notification-groups/{id}/' -Params $Params -Body $Body
}
