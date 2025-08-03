function Update-NBextrascustomlinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-links/' -Params $Params -Body $Body
}
