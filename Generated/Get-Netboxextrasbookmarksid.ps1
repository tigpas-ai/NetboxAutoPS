function Get-Netboxextrasbookmarksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/bookmarks/{id}/' -Params $Params -Body $Body
}
