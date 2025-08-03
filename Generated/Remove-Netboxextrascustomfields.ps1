function Remove-Netboxextrascustomfields {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-fields/' -Params $Params -Body $Body
}
