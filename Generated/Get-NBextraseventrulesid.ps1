function Get-NBextraseventrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/event-rules/{id}/' -Params $Params -Body $Body
}
