function Remove-NBextraseventrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/event-rules/' -Params $Params -Body $Body
}
