function Set-NBextrasbookmarksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/bookmarks/{id}/' -Params $Params -Body $Body
}
