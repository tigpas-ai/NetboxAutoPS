function Set-NBextrasnotificationgroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/notification-groups/' -Params $Params -Body $Body
}
