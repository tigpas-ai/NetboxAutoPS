function New-Netboxcorebackgroundtasksiddelete {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/background-tasks/{id}/delete/' -Params $Params -Body $Body
}
