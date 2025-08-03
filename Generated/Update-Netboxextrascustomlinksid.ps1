function Update-Netboxextrascustomlinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-links/{id}/' -Params $Params -Body $Body
}
