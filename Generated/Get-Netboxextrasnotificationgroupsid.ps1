function Get-Netboxextrasnotificationgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/notification-groups/{id}/' -Params $Params -Body $Body
}
