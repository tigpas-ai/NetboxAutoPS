function Remove-Netboxextrasbookmarks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/bookmarks/' -Params $Params -Body $Body
}
