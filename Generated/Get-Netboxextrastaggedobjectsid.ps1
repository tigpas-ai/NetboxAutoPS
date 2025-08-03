function Get-Netboxextrastaggedobjectsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/tagged-objects/{id}/' -Params $Params -Body $Body
}
