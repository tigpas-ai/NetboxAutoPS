function Remove-NBextrascustomlinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-links/' -Params $Params -Body $Body
}
