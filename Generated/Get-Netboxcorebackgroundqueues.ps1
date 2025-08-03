function Get-Netboxcorebackgroundqueues {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-queues/' -Params $Params -Body $Body
}
