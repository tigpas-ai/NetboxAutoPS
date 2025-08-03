function New-Netboxextrasbookmarks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/bookmarks/' -Params $Params -Body $Body
}
