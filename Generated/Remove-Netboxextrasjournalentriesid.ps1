function Remove-Netboxextrasjournalentriesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/journal-entries/{id}/' -Params $Params -Body $Body
}
