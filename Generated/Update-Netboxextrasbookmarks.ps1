function Update-Netboxextrasbookmarks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/bookmarks/' -Params $Params -Body $Body
}
