function Update-Netboxextrascustomfields {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-fields/' -Params $Params -Body $Body
}
