function Get-NBextrasbookmarks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/bookmarks/' -Params $Params -Body $Body
}
