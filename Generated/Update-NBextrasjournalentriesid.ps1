function Update-NBextrasjournalentriesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/journal-entries/{id}/' -Params $Params -Body $Body
}
