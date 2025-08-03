function Remove-NBextrasjournalentries {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/journal-entries/' -Params $Params -Body $Body
}
