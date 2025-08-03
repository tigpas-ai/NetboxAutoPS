function Update-Netboxextrasbookmarksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/bookmarks/{id}/' -Params $Params -Body $Body
}
