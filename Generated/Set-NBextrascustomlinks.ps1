function Set-NBextrascustomlinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-links/' -Params $Params -Body $Body
}
