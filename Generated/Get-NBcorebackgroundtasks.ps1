function Get-NBcorebackgroundtasks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-tasks/' -Params $Params -Body $Body
}
