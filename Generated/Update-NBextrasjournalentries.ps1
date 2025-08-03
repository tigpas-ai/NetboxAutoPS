function Update-NBextrasjournalentries {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/journal-entries/' -Params $Params -Body $Body
}
