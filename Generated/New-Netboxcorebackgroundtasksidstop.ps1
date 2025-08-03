function New-Netboxcorebackgroundtasksidstop {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/background-tasks/{id}/stop/' -Params $Params -Body $Body
}
