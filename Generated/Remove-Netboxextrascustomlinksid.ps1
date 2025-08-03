function Remove-Netboxextrascustomlinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-links/{id}/' -Params $Params -Body $Body
}
