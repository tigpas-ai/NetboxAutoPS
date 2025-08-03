function Remove-Netboxextrasnotificationgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/notification-groups/{id}/' -Params $Params -Body $Body
}
