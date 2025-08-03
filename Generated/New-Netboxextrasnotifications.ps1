function New-Netboxextrasnotifications {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/notifications/' -Params $Params -Body $Body
}
