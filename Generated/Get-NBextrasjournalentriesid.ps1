function Get-NBextrasjournalentriesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/journal-entries/{id}/' -Params $Params -Body $Body
}
