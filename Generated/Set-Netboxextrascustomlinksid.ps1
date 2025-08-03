function Set-Netboxextrascustomlinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-links/{id}/' -Params $Params -Body $Body
}
