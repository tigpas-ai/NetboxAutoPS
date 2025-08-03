function Remove-NBextrasnotificationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/notifications/{id}/' -Params $Params -Body $Body
}
