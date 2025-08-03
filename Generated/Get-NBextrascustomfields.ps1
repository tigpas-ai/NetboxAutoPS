function Get-NBextrascustomfields {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/custom-fields/' -Params $Params -Body $Body
}
