function Set-NBextrascustomfields {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-fields/' -Params $Params -Body $Body
}
