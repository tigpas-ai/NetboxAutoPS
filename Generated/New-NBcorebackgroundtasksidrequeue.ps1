function New-NBcorebackgroundtasksidrequeue {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/background-tasks/{id}/requeue/' -Params $Params -Body $Body
}
