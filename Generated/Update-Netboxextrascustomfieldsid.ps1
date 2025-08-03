function Update-Netboxextrascustomfieldsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/custom-fields/{id}/' -Params $Params -Body $Body
}
