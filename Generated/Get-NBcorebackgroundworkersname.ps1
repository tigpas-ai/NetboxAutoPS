function Get-NBcorebackgroundworkersname {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-workers/{name}/' -Params $Params -Body $Body
}
