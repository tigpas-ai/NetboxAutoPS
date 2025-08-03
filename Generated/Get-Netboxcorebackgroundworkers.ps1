function Get-Netboxcorebackgroundworkers {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-workers/' -Params $Params -Body $Body
}
