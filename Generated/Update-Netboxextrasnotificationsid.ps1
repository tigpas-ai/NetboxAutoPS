function Update-Netboxextrasnotificationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/notifications/{id}/' -Params $Params -Body $Body
}
