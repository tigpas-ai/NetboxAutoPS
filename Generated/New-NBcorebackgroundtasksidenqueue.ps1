function New-NBcorebackgroundtasksidenqueue {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/background-tasks/{id}/enqueue/' -Params $Params -Body $Body
}
