function New-NBextrasjournalentries {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/journal-entries/' -Params $Params -Body $Body
}
