function Get-Netboxcorebackgroundtasksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-tasks/{id}/' -Params $Params -Body $Body
}
