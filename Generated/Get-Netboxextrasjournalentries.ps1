function Get-Netboxextrasjournalentries {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/journal-entries/' -Params $Params -Body $Body
}
