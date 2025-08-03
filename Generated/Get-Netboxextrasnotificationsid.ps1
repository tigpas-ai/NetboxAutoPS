function Get-Netboxextrasnotificationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/notifications/{id}/' -Params $Params -Body $Body
}
