function Get-Netboxextraseventrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/event-rules/' -Params $Params -Body $Body
}
