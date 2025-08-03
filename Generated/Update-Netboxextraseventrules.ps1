function Update-Netboxextraseventrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/event-rules/' -Params $Params -Body $Body
}
