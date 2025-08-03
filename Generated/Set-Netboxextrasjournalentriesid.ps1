function Set-Netboxextrasjournalentriesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/journal-entries/{id}/' -Params $Params -Body $Body
}
