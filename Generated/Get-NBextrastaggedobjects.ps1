function Get-NBextrastaggedobjects {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/tagged-objects/' -Params $Params -Body $Body
}
