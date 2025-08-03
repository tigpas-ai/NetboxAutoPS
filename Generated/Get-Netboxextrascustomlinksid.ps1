function Get-Netboxextrascustomlinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/custom-links/{id}/' -Params $Params -Body $Body
}
