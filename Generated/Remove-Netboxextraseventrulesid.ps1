function Remove-Netboxextraseventrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/event-rules/{id}/' -Params $Params -Body $Body
}
