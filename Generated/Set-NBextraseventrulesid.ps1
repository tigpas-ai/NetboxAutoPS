function Set-NBextraseventrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/event-rules/{id}/' -Params $Params -Body $Body
}
