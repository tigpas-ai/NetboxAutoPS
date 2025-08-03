function Get-Netboxextrasnotificationgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/notification-groups/' -Params $Params -Body $Body
}
