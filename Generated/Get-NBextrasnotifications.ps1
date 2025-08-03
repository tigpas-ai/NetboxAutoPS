function Get-NBextrasnotifications {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/notifications/' -Params $Params -Body $Body
}
