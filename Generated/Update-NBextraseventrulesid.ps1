function Update-NBextraseventrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/event-rules/{id}/' -Params $Params -Body $Body
}
