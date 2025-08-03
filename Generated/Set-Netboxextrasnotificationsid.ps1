function Set-Netboxextrasnotificationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/notifications/{id}/' -Params $Params -Body $Body
}
