function Remove-Netboxextrasnotificationgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/notification-groups/' -Params $Params -Body $Body
}
