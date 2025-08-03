function Get-NBcoreobjectchanges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/object-changes/' -Params $Params -Body $Body
}
