function Remove-NBextrasnotifications {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/notifications/' -Params $Params -Body $Body
}
