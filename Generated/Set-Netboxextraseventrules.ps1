function Set-Netboxextraseventrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/event-rules/' -Params $Params -Body $Body
}
