function Set-Netboxextrasnotifications {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/notifications/' -Params $Params -Body $Body
}
