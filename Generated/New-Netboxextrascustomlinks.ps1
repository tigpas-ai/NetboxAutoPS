function New-Netboxextrascustomlinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/custom-links/' -Params $Params -Body $Body
}
