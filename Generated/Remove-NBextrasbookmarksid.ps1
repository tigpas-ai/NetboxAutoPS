function Remove-NBextrasbookmarksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/bookmarks/{id}/' -Params $Params -Body $Body
}
