function New-Netboxextrasscripts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/scripts/' -Params $Params -Body $Body
}
