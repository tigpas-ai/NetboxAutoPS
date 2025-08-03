function Set-Netboxextrascustomfieldsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/custom-fields/{id}/' -Params $Params -Body $Body
}
